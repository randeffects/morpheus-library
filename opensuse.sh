./morpheus-library -base=vms/linux -template vms/linux/templates/opensuse/opensuse-15/opensuse-base.json -var-file vms/linux/templates/opensuse/opensuse-15/opensuse-15_1-x86_64.json -sudo -var "git_hash=$GIT_HASH" -only=kvm
