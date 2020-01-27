# quickinstall

[quickinstall GitHub repo](https://github.com/promitheas17j/quickinstall.git)

### Contents:
1. [Install instructions](https://github.com/promitheas17j/quickinstall#install-instructions)

## Install instructions

1. Clone the quickinstall repository to your desired directory
1. cd into the directory you cloned into
1. First run install_software.sh script
1. When that is done, check if there is a file named install_error. if there is, it will contain the names of all programs that failed to install.
1. If there were programs that failed to install, either install them manually and run the check_versions.sh script, or manually remove them from the install_software.sh script and check_versions.sh script
1. Finally, run restore.sh


```bash
git clone https://github.com/promitheas17j/quickinstall.git 

cd quickinstall/

./install_software.sh

./restore.sh
```
