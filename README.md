# ansible-hyperv

## 1 - Add Hyper-V modules
```powershell
Install-WindowsFeature -Name Hyper-V -IncludeManagementTools -Restart
```

## 2 - Run the ansible_winrm.ps1 script on the Hyper-V server thru an Admin Powershell session

## 3 - Test Connectivity
```powershell
ansible -i hosts all -m win_ping
```
# ansible-hyperv

## Prepare the HyperV machaine. Run the ansible_winrm.ps1 on the HyperV host

## Clone this repo

## Build the image from the Dockerfile

## Create a container from the image

## Edit to the hosts file to suite your environment

## Test with ansible -i hosts all -m win_ping

