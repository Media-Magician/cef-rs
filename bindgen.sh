# Run this from chromium source chromium_git/chromium/src/cef
bindgen ~/Documents/GitHub/cef-rs/sys/wrapper.h \
  --output ~/Documents/GitHub/cef-rs/sys/src/bindings/x86_64_unknown_linux_gnu.rs \
  -- \
  -I. \
  -I.. \
  -I../out/Release_GN_x64/gen/cef \
  -I../out/Release_GN_x64 \
  -I../out/Release_GN_x64/gen