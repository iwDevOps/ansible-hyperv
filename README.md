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

