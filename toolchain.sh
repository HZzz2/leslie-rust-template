apt update
sudo apt install mingw-w64 -y
rustup target add x86_64-pc-windows-gnu
alias cbw='cargo build -r --target x86_64-pc-windows-gnu'

## extensions
# rust-analyzer
# Even Better TOML
# GitHub Actions
# Error Lens
# Night Owl
# vscode-icons