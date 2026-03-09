#!/bin/bash
# ============================================================
# Sync ATA project outputs to Google Drive
# ============================================================
# Usage: ./sync_to_gdrive.sh
#
# Supports three methods (auto-detects):
# 1. Google Drive Desktop App (symlink/direct copy)
# 2. rclone (if configured)
# 3. Manual fallback (opens Finder)
# ============================================================

PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
GDRIVE_FOLDER="ATA_2015_vs_2025_Guideline_Comparison"

# --- Method 1: Google Drive Desktop App ---
# Try common Google Drive paths
GDRIVE_PATHS=(
    "$HOME/Library/CloudStorage/GoogleDrive-zinojeng@gmail.com/My Drive"
    "$HOME/Library/CloudStorage/GoogleDrive-zinojeng@gmail.com/我的雲端硬碟"
    "$HOME/Google Drive/My Drive"
    "/Volumes/GoogleDrive/My Drive"
)

for GDRIVE_PATH in "${GDRIVE_PATHS[@]}"; do
    if [ -d "$GDRIVE_PATH" ]; then
        echo "✅ 找到 Google Drive: $GDRIVE_PATH"
        DEST="$GDRIVE_PATH/$GDRIVE_FOLDER"

        # Create folders if needed
        mkdir -p "$DEST/outputs"
        mkdir -p "$DEST/guidelines"
        mkdir -p "$DEST/notes"

        # Sync outputs
        echo "📁 同步 outputs/..."
        rsync -avz --delete "$PROJECT_DIR/outputs/" "$DEST/outputs/"

        # Sync guidelines (PDFs only, don't overwrite if exists)
        echo "📁 同步 guidelines/..."
        rsync -avz "$PROJECT_DIR/guidelines/"*.pdf "$DEST/guidelines/" 2>/dev/null

        # Copy key project files
        cp "$PROJECT_DIR/CLAUDE.md" "$DEST/" 2>/dev/null
        cp "$PROJECT_DIR/PROMPT_main_orchestration.md" "$DEST/" 2>/dev/null

        echo ""
        echo "✅ 同步完成！"
        echo "📂 Google Drive 位置: $DEST"
        echo "📄 已同步檔案:"
        find "$DEST/outputs" -type f -name "*.md" | sort | while read f; do
            echo "   $(basename "$f")"
        done
        exit 0
    fi
done

# --- Method 2: rclone ---
if command -v rclone &> /dev/null; then
    # Check if gdrive remote is configured
    if rclone listremotes | grep -q "gdrive:"; then
        echo "✅ 使用 rclone 同步..."

        echo "📁 同步 outputs/..."
        rclone sync "$PROJECT_DIR/outputs/" "gdrive:$GDRIVE_FOLDER/outputs/" -v

        echo "📁 同步 guidelines/..."
        rclone copy "$PROJECT_DIR/guidelines/" "gdrive:$GDRIVE_FOLDER/guidelines/" \
            --include "*.pdf" -v

        echo "📁 同步專案檔案..."
        rclone copy "$PROJECT_DIR/CLAUDE.md" "gdrive:$GDRIVE_FOLDER/" -v
        rclone copy "$PROJECT_DIR/PROMPT_main_orchestration.md" "gdrive:$GDRIVE_FOLDER/" -v

        echo ""
        echo "✅ rclone 同步完成！"
        exit 0
    fi
fi

# --- Method 3: Fallback ---
echo "⚠️ 找不到 Google Drive Desktop App 或 rclone 設定。"
echo ""
echo "請選擇以下方法之一："
echo ""
echo "方法 A: 安裝 Google Drive Desktop App"
echo "  → https://www.google.com/drive/download/"
echo "  → 安裝後重新執行此腳本"
echo ""
echo "方法 B: 設定 rclone"
echo "  brew install rclone"
echo "  rclone config  # 選 Google Drive, 命名為 gdrive"
echo "  重新執行此腳本"
echo ""
echo "方法 C: 手動上傳"
echo "  打開 Finder 到: $PROJECT_DIR/outputs/"
echo "  手動拖曳到 Google Drive 網頁版"
echo ""

# Try to open outputs folder in Finder
if command -v open &> /dev/null; then
    read -p "要打開 outputs 資料夾嗎？(y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        open "$PROJECT_DIR/outputs/"
    fi
fi
