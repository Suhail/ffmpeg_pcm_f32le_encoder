mkdir build
gcc f32le_transcode.c -o build/f32le_transcode -I/opt/local/include -L/opt/local/lib -lavformat -lavcodec -lavfilter -lavresample -lswresample -lavutil
gcc f32le_transcode_mem.c -o build/f32le_transcode_mem -I/opt/local/include -L/opt/local/lib -lavformat -lavcodec -lavfilter -lavresample -lswresample -lavutil
