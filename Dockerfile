FROM alpine:3.5 
RUN dd if=/dev/urandom of=/1gb.file.bin bs=128MB count=32
