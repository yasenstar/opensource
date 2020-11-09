# Issue one missing public key

Execute following command in terminal:

```
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key <PUBKEY>
```

where `<PUBKEY>` is the missing public key for repository.

Then, update

```
sudo apt update
```

Alternative method:

```
sudo gpg --keyserver pgpkeys.mit.edu --recv-key <PUBKEY>
sudo gpg -a --export <PUBKEY> | sudo apt-key add -
sudo apt update
```

