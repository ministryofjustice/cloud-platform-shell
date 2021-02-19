# Cloud Platform Shell

This repository maintains a `cloud-platform-shell` docker image.

This is a minimal docker image based on
[busybox](https://hub.docker.com/_/busybox), but with a non-root user defined.
This allows the image to be launched on the [Cloud Platform] like this:

```
kubectl -n <namespace> run shell --rm -i --tty --image ministryofjustice/cloud-platform-shell -- sh
```

[Cloud Platform]: https://user-guide.cloud-platform.service.justice.gov.uk/documentation/concepts/about-the-cloud-platform.html#about-the-cloud-platform

