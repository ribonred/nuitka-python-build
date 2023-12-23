### INSTALLATION AND USAGE

- build the docker image and binary file | `NOTE skip this step if want to use builded bin`

    ```bash
    ./build_docker.sh
    ```
- now copy env file and edit it

    ```bash
    cp .env.example .env
    ```
- copy the binary into root directory

    ```bash
    cp distbin/main.bin .
    ```
- run the program

    ```bash
    ./main.bin
    ```