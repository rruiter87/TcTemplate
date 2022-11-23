# make sure you have python and pre-commit installed
pre-commit install
pre-commit run --all-files

$projectName = Read-Host -Prompt 'What should the TwinCAT project be called?'
((Get-Content -path ./TcTemplate/TcTemplate.sln -Raw) -replace "TcTemplate","$projectName") | Set-Content -Path ./TcTemplate/TcTemplate.sln
Rename-Item -Path "./TcTemplate/TcTemplate.sln" -NewName "$projectName.sln"
Rename-Item -Path "./TcTemplate/TcTemplate/TcTemplate.tsproj" -NewName "$projectName.tsproj"
Rename-Item -Path "./TcTemplate/TcTemplate/" -NewName "$projectName"
Rename-Item -Path "./TcTemplate" -NewName "./$projectName"
