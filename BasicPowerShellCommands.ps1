$PSVersionTable

#Create  Directory
New-Item -Path 'D:\Development\Test Folder' -ItemType Directory

#Create file
New-Item -Path 'D:\Development\Test Folder\Test File.txt' -ItemType File

#Copying Folders
Copy-Item 'D:\Development\Test Folder' 'D:\Development\ansible'
Copy-Item 'D:\Development\Test Folder' -Destination 'D:\Development\ansible'

#delete folder
Remove-Item 'D:\Development\ansible\Test Folder' 
Remove-Item 'D:\Development\ansible\Test Folder' -Recurse

#delete file 
Remove-Item -Path 'D:\Development\Test Folder\hello file.txt' 
Remove-Item -Path 'D:\Development\Test Folder\Test File.txt' -Recurse 