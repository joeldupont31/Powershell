Get-Childitem C:\Users\dupont\Desktop\Recup_all_cd -recurse -filter "*.jpg" | %{
                   Copy-Item -Path "$_.FullName" -Destination C:\Users\dupont\Desktop\pol}