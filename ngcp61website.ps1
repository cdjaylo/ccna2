Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp61.ph" -hostheader "www.ngcp61.ph" -physicalpath "D:\webs\datingbiz" -Force