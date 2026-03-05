# it's possible it is needed to copy files from src/out/Release_GN_x64/gen/cef/include to /src/cef/include
export CEF_PATH_linux_x86_64=~/Documents/GitHub/cef_building/chromium_git/chromium/src/cef

cargo run -p update-bindings -- --bindgen --target x86_64-unknown-linux-gnu
