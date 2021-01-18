FROM moby/buildkit:rootless

EXPOSE 1234

CMD ["--oci-worker-no-process-sandbox", "--addr=tcp://0.0.0.0:1234"]