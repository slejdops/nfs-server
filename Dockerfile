FROM gcr.io/google_containers/volume-nfs:0.8

RUN yum -y install epel-release

RUN yum -y install vim bind-utils s3fs-fuse


