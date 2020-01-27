# docker-expo-cli

Docker image with preinstalled `expo-cli` based on the node image.

## Run

You can run all commands which the [expo-cli](https://github.com/expo/expo-cli) supports.

```bash
# running "expo --help"
docker run -t qubeyond/expo-cli --help
```

All arguments starting with a hyphen(`-`) are passed directly to the expo command line.

#### Login Example

```bash
docker run \
  -e "EXPO_CLI_PASSWORD=password" \
  -t qubeyond/expo-cli \
  expo login --non-interactive --username="username"

Success. You are now logged in as username.
```
