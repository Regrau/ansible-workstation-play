# Linux workstation play
This a play to setup and configure different machines to my preferred
usage patterns.

To provision a the local machine all you have to do is run the `bootstrap.sh` script and provide it with a playbook name.

```bash
# E.g.
./bootstrap.sh minimal_workstation.yml
```

If you'd like to test it out on a local virtualmachine or a remote server install ansible and run the playbook with a new inventory like so.

```bash
 ansible-playbook -i 192.168.122.180, workstation.yml
 ```