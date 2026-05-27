$Config = "$HOME\AppData\Roaming"

New-Item -ItemType Directory -Force -Path $Config

New-Item -ItemType SymbolicLink `
  -Path "$Config\helix" `
  -Target "$PSScriptRoot\helix" `
  -Force

New-Item -ItemType SymbolicLink `
  -Path "$Config\alacritty" `
  -Target "$PSScriptRoot\alacritty" `
  -Force
