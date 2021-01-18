# buildkitd-rootless
A simple container running buildkitd as a rootless workload.

Through the `EXPOSE` statement in the `Dockerfile`, gitlab will be able during a CI/CD pipeline to detect availability of the service.

Although the `--privileged` stanza is not required, you will need to ensure that `--security-opt seccomp=unconfined` and `--security-opt apparmor=unconfined` are set.