Install WeChat on Ubuntu

My Ubuntu is 20.04

Thanks Ji M's Article

There's one open-source project, electronic-wechat, allow you to run WeChat on Linux & Mac OS.

The app is available via Snappy store for all Linux distributions, following are the steps:

1. Open terminal, run following command:

    ```
    sudo apt install snapd snapd-xdg-open
    ```

    If you already have snap, (try `sudo snap` to check) you can go to step 2 directly.
   
2. Install wechat app

    ```
    sudo snap install electronic-wechat
    ```

3. To Uninstall

    ```
    sudo snap remove electronic-wechat
    ```