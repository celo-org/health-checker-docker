# Health Checker

This is a Dockerfile to create an image of https://github.com/gruntwork-io/health-checker.
The current version is [0.0.5](https://github.com/gruntwork-io/health-checker/releases/tag/v0.0.5).

## How to upgrade the version

1. Replace `health-checker_linux_amd64` with the newest version from the [releases](https://github.com/gruntwork-io/health-checker/releases)
2. Update the README to indicate the current version
3. Build the docker image: `docker build -t health-checker:my-version .`
