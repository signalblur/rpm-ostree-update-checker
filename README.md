# rpm-ostree-update-checker

Are you're like me where you like to constantly check if their are system updates available if you run an `ostree` based OS such as Fedora Silverblue, but get annoyed with how long `refresh-md` takes?

Well then I have a script for you!

**Introducing: update-checker.sh**

This is a simple shell script that tries to run `rpm-ostree update`, if it fails it sleeps for 3 seconds and tries again until it finishes. If you'd like to be able to easily call it from the CLI run:

```
chmod +x update-checker.sh
sudo mv update-checker.sh /usr/local/bin/
```

Boom - all set!
