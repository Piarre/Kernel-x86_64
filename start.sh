docker run --rm -v "$(pwd)":/root/env os-buildenv make build-x86_64
qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso