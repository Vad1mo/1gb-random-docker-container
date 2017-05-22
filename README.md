# 1GB Docker Image

This is a simple Docker image that contains a generated 1GB random file.
Actually it is not exactly 1GB but 1GB+2MB because it is based on Alpine Linux.
If you are keen on precise results you can download only the 1GB layer or first pull the Alpine `alpine:3.5` image and then the 1GB image. In Both cases only the 1GB layer gets downloaded.

# Why
Main reason behind this repository is to test the upload and download speeds of various docker registries in order to compare them roughly.

# How
To test the download speed from Docker Hub try.

```
time docker pull vad1mo/1gb-random-file 
```

Download the layer only:

```
curl ...
```

# Community Results

## Docker Registries

- Docker Hub
- GCE
- AWS
- Azure
- Quay.io
- Private Docker Registry

## Measured Results

| Registry Service  | Load Generator | Avg. Upload  | Avg. Download |
| ---               | ---            | ---          | ---           |
| GCE               | myHost         | 10MB/s       | 100MB/s       |


Create a PR/Issue with your test results.

# Thanks

[Private Docker Registry](https://private-docker-registry.com)
