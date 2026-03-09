# Google Drive 資料夾設定與同步指南

## 1. 在 Google Drive 建立對應資料夾結構

在 Google Drive 建立以下資料夾：

```
ATA_2015_vs_2025_Guideline_Comparison/
├── guidelines/          ← 放 2015 和 2025 guideline PDF
├── outputs/             ← agent team 產出的分析報告
├── notes/               ← 你的筆記和補充資料
└── references/          ← 相關參考文獻
```

### 手動建立（瀏覽器）

1. 打開 [Google Drive](https://drive.google.com)
2. 新建資料夾 → 命名為 `ATA_2015_vs_2025_Guideline_Comparison`
3. 進入該資料夾，分別建立 `guidelines`、`outputs`、`notes`、`references` 子資料夾
4. 上傳兩份 guideline PDF 到 `guidelines/`

### 用 Google Drive Desktop App 同步（推薦）

如果 Mac Mini 已安裝 Google Drive Desktop App：

1. 開啟 Google Drive 偏好設定
2. 選擇「串流檔案」或「鏡射檔案」模式
3. 建立同步連結（見下方 symlink 方法）

## 2. Mac Mini 本地同步設定

### 方法 A：Google Drive Desktop App + Symlink（最推薦）

如果已安裝 Google Drive Desktop App，Drive 資料夾通常在：
- `~/Library/CloudStorage/GoogleDrive-你的email/My Drive/`
- 或 `/Volumes/GoogleDrive/My Drive/`

```bash
# 1. 找到你的 Google Drive 路徑
GDRIVE_PATH="$HOME/Library/CloudStorage/GoogleDrive-zinojeng@gmail.com/My Drive"

# 2. 在 Google Drive 建立對應資料夾
mkdir -p "$GDRIVE_PATH/ATA_2015_vs_2025_Guideline_Comparison/outputs"
mkdir -p "$GDRIVE_PATH/ATA_2015_vs_2025_Guideline_Comparison/guidelines"
mkdir -p "$GDRIVE_PATH/ATA_2015_vs_2025_Guideline_Comparison/notes"
mkdir -p "$GDRIVE_PATH/ATA_2015_vs_2025_Guideline_Comparison/references"

# 3. 先把 guideline PDF 複製到 Google Drive
cp ~/projects/ata_guideline_compare/guidelines/*.pdf \
   "$GDRIVE_PATH/ATA_2015_vs_2025_Guideline_Comparison/guidelines/"
```

### 方法 B：rsync 定期同步腳本

如果沒有 Google Drive Desktop App，可以用 rsync 手動或定期同步：

```bash
# 單次同步 outputs 到 Google Drive（需先掛載 Google Drive）
rsync -avz ~/projects/ata_guideline_compare/outputs/ \
  "$GDRIVE_PATH/ATA_2015_vs_2025_Guideline_Comparison/outputs/"
```

### 方法 C：rclone（最靈活，不需 Desktop App）

```bash
# 1. 安裝 rclone
brew install rclone

# 2. 設定 Google Drive remote
rclone config
# 選 n (new remote) → 命名 gdrive → 選 Google Drive → 照步驟授權

# 3. 建立 Google Drive 資料夾
rclone mkdir gdrive:ATA_2015_vs_2025_Guideline_Comparison/outputs
rclone mkdir gdrive:ATA_2015_vs_2025_Guideline_Comparison/guidelines
rclone mkdir gdrive:ATA_2015_vs_2025_Guideline_Comparison/notes

# 4. 上傳 guideline PDFs
rclone copy ~/projects/ata_guideline_compare/guidelines/ \
  gdrive:ATA_2015_vs_2025_Guideline_Comparison/guidelines/ -v

# 5. 同步 outputs（agent 跑完後執行）
rclone sync ~/projects/ata_guideline_compare/outputs/ \
  gdrive:ATA_2015_vs_2025_Guideline_Comparison/outputs/ -v
```

## 3. 自動同步腳本 sync_to_gdrive.sh

已建立在專案目錄中，agent team 跑完後執行：

```bash
cd ~/projects/ata_guideline_compare
./sync_to_gdrive.sh
```

## 4. 完整工作流程

```
1. MacBook Air → scp 檔案到 Mac Mini
2. Mac Mini → 跑 agent team (./run_ata_team.sh)
3. Agent team 產出 → outputs/ 資料夾
4. Mac Mini → ./sync_to_gdrive.sh → Google Drive 同步
5. 任何裝置 → Google Drive 查看結果
```

## 注意事項

- Google Drive Desktop App 的「串流檔案」模式不會佔用本地空間，但需要網路連線
- 「鏡射檔案」模式會在本地保留完整副本，離線也可用
- rclone 方法最靈活，不需安裝 Google Drive App，但需要手動觸發同步
- 建議 agent team 跑完後再同步，避免同步不完整的檔案
