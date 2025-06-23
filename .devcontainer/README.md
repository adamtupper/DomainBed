# Development Container Configuration

This repository includes a [Development Container specification](https://containers.dev/) that provides an isolated development environment to simplify working with our codebase and reproducing our results.

## Opening a Dev Container in VS Code

1. Install the [Remote Development](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack) extension pack.
2. If using a remote host, connect to the remote host using the ***Remote-SSH: Connect to Host...*** command from the Command Pallete.
3. Open the project in a container using the ***Dev Containers: [Rebuild and] Reopen in Container*** command from the Command Pallete.

## Notes

- The development container configuration assumes the existence of `$project` and `$scratch` environment variables that point to the systems *project* and *scratch* space, respectively. If you're not using the container on a system with *project* or *scratch* space, modify or remove the mounts from the `devcontainer.json` file.