# ATA 2015 vs 2025 Guideline Comparison — Setup Guide

## 1. Create project folder on Mac Mini

```bash
# SSH into Mac Mini from MacBook Air (replace with your Mini's IP or hostname)
ssh your_username@mac-mini-hostname

# Or if you're directly on Mac Mini, open Terminal and run:
mkdir -p ~/projects/ata_guideline_compare/.claude/agents
mkdir -p ~/projects/ata_guideline_compare/guidelines
mkdir -p ~/projects/ata_guideline_compare/notes
mkdir -p ~/projects/ata_guideline_compare/outputs
```

## 2. Transfer files from MacBook Air to Mac Mini

### Option A: scp (most reliable for terminal users)

From MacBook Air Terminal:

```bash
# Transfer the entire project scaffold
scp -r /path/to/ata_guideline_project/* your_username@mac-mini-ip:~/projects/ata_guideline_compare/

# Transfer guideline PDFs specifically
scp ATA_2015_nodules_DTC.pdf your_username@mac-mini-ip:~/projects/ata_guideline_compare/guidelines/
scp ATA_2025_DTC.pdf your_username@mac-mini-ip:~/projects/ata_guideline_compare/guidelines/
```

### Option B: AirDrop

1. Open Finder on MacBook Air
2. Select the `ata_guideline_project` folder
3. Right-click → Share → AirDrop → select Mac Mini
4. On Mac Mini, move received files to `~/projects/ata_guideline_compare/`

### Option C: Shared folder (if both Macs are on the same network)

On Mac Mini:
1. System Settings → General → Sharing → File Sharing → ON
2. Add `~/projects` to shared folders

On MacBook Air:
1. Finder → Go → Connect to Server → `smb://mac-mini-hostname`
2. Drag files into the shared folder

### Option D: rsync (best for repeated syncing)

```bash
rsync -avz /path/to/ata_guideline_project/ your_username@mac-mini-ip:~/projects/ata_guideline_compare/
```

## 3. Verify on Mac Mini

```bash
cd ~/projects/ata_guideline_compare
tree .
```

Expected structure:

```
~/projects/ata_guideline_compare/
├── .claude/
│   └── agents/
│       ├── scope-mapper.md
│       ├── recommendation-diff-analyst.md
│       ├── methods-evidence-appraiser.md
│       ├── surgery-rai-risk-stratification-clinical.md
│       ├── pathology-molecular-imaging-interpreter.md
│       └── mechanism-context-writer.md
├── guidelines/
│   ├── ATA_2015_nodules_DTC.pdf
│   └── ATA_2025_DTC.pdf
├── notes/
├── outputs/
├── CLAUDE.md
├── run_ata_team.sh
└── PROMPT_main_orchestration.md
```

## 4. Launch the agent team

```bash
cd ~/projects/ata_guideline_compare
chmod +x run_ata_team.sh
./run_ata_team.sh
```

This will start a tmux session named `ata` with the agent team running.

## 5. Inside the tmux session

Once Claude Code starts, paste the content from `PROMPT_main_orchestration.md` as your first message.

### Useful tmux commands

- Detach: `Ctrl-b d`
- Reattach: `tmux attach -t ata`
- Kill session: `tmux kill-session -t ata`
- List sessions: `tmux ls`
