# BuildAccde

Example usage of the [msaccess-vcs-build action](https://github.com/AccessCodeLib/msaccess-vcs-build)

## Example Workflows

* **Build-github-vm-install-office.yml**
  * Uses GitHub-hosted Windows (latest)
  * Installs Microsoft Office via Chocolatey  
    → *Note: In my opinion, there may be issues with the Office license here!*

* **Build-self-hosted\*.yml**
  * Uses a self-hosted runner with Microsoft Office already installed  
    → *This allows you to use your valid Office license!*
  * As Office is pre-installed, the process is significantly faster
