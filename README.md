# Getting Started

1. Ensure that the correct environment variables are set
    ```shell script
    source .env
    ```

2. Install Bazel
    ```shell script
    # In the root directory of this repo run
   ./install-bazel.sh
    ```
3. Building the Project
    ```shell script
   bazel build //...
    ```