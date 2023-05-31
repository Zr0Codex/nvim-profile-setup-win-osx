# windows-work-configuration

## list things to do 

1. setup powershell form widows store and copy setting.json into setting.json of powershell 

2. install scoop \
`iwr -useb get.scoop.sh | iex`

3. install curl, sudo and jq and wait to finish \
`scoop install curl sudo jq`

4. test curl with command \
`curl -s 'wttr.in/{Bangkok}?format=1`

5. install git \
`winget install -e --id Git.Git`

6. install neovim and gcc lib \
`scoop install neovim gcc`

7. set aliases for powershell profile \
    7.1 make directory for profile \
    `mkdir .config/powershell` \
    7.2 user neovim to write profile configuration \
    `nvim .config/powershell/user_profile.ps1` \
    7.3 copy code alias from user_profile.ps1 into .config/powershell/user_profile.ps1 \
    7.4 create $PROFILE.CurrentUserCurrentHost file using command \
    `New-Item -path $profile -type file -force` \
    7.5 open nvim to edit alias powershell profile and put this command \
    `. $env:USERPROFILE\.config\powershell\user_profile.ps1` \
    7.6 open new powershell and test your alias command as ll or g or vim \

8. Install posh git \
`Install-Module posh-git -Scope CurrentUser -Force`

9. Install oh my posh \
`scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json`

10. add command after install oh-my-posh into user_profile.ps1 \

`#Prompt` \
`Import-Module posh-git` \
`Import-Module oh-my-posh` \
`Set-PoshPrompt Paradox` \


