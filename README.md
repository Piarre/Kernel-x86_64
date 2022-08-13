# Kernel-x86_64

My own kernel necessarily write in ASM &amp; C.

## Prerequisites

- Docker
- Qemu

## Setup

```bash
docker build buildenv -t os-buildenv
```

## Build & Run

1. Automatic

- Linux (Git Bash, WSL, MSYS) & MacOs : `./start.sh`
- Windows (Command Prompt) : `start.bat`

2.  Manual

- Linux (Git Bash, WSL, MSYS) & MacOs :
  1. `docker run --rm -v "$(pwd)":/root/env os-buildenv`
  2. `make build-x86_64`
  3. `qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso`
- Windows (Command Prompt) :
  1. `docker run --rm --it -v %cd%:/root/env os-buildenv`
  2. `make build-x86_64`
  3. `qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso`

## Remove image

```bash
docker rmi myos-buildenv -f
```
