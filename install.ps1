$Config = "$HOME\AppData\Roaming"

New-Item -ItemType Directory -Force -Path $Config

New-Item -ItemType Junction `
  -Path "$Config\helix" `
  -Target "$PSScriptRoot\helix" `
  -Force

New-Item -ItemType Junction `
  -Path "$Config\alacritty" `
  -Target "$PSScriptRoot\alacritty" `
  -Force
