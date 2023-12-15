FROM scratch
ENTRYPOINT [ "/hello.wasm" ]
COPY target/wasm32-wasi/release/hello.wasm /hello.wasm