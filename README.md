# BuildAccde

Example usage of the [msaccess-vcs-build action](https://github.com/AccessCodeLib/msaccess-vcs-build)

## Example workflows
* Build-github-vm-install-office.yml
  * use GitHub windows latest
  * install Microsoft Office with Chocolatey => In my opinion, there may be issues with the Office license here!
* Build-self-hosted*.yml
  * Use self-hosted runner with installed Microsoft Office => you can use your legal Office license!
  * As Office is already available pre-installed, the process is much faster
