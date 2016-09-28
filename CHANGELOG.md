# Changelog

Decompose Static Web environment

## 1.0.1

Use latest version of docker decompose library. Fixes cron process not working for cleaning up old containers. This fix changes the name of the the 'remove-untagged-docker-images' to 'remove-dangling-docker-images'.

## 1.0.0

Initial tracking of changes using a version and changelog.

- Includes support for Let's Encrypt
- Adds `decompose cron` process
