bosh create-release --sha2 --force --tarball ./paasta-conf-1.0.0.tgz --name paasta-conf --version 1.0.0


bosh upload-release ./paasta-conf-1.0.0.tgz
