# myconfig
Configure my Fedora workstation.

- Install ansible:

      sudo dnf -y install git ansible

- Apply base config:

      ansible-playbook base.yml

- Apply devel config (if needed):

      ansible-playbook devel.yml

- Apply redhat config (if needed):

      ansible-playbook redhat.yml
