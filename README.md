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

## Remove image

```bash
docker rmi myos-buildenv -f
```
