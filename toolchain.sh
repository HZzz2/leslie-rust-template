apt update
sudo apt install mingw-w64
rustup target add x86_64-pc-windows-gnu
alias cbw='cargo build -r --target x86_64-pc-windows-gnu'