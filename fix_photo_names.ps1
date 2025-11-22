# PowerShell script to fix double file extensions in photos folder
# Run this from the test directory

Set-Location -Path "photos"

Write-Host "Fixing photo file names..." -ForegroundColor Green
Write-Host ""

# Pattern 1: Remove .jpg.jpg -> .jpg
Get-ChildItem -Filter "*.jpg.jpg" | ForEach-Object {
    $newName = $_.Name -replace '\.jpg\.jpg$', '.jpg'
    Write-Host "Renaming: $($_.Name) -> $newName"
    Rename-Item -Path $_.FullName -NewName $newName
}

# Pattern 2: Remove .jpg.JPG -> .jpg
Get-ChildItem -Filter "*.jpg.JPG" | ForEach-Object {
    $newName = $_.Name -replace '\.jpg\.JPG$', '.jpg'
    Write-Host "Renaming: $($_.Name) -> $newName"
    Rename-Item -Path $_.FullName -NewName $newName
}

# Pattern 3: Remove .jpg.png -> .jpg
Get-ChildItem -Filter "*.jpg.png" | ForEach-Object {
    $newName = $_.Name -replace '\.jpg\.png$', '.jpg'
    Write-Host "Renaming: $($_.Name) -> $newName"
    Rename-Item -Path $_.FullName -NewName $newName
}

# Pattern 4: Remove .jpg.jpeg -> .jpg
Get-ChildItem -Filter "*.jpg.jpeg" | ForEach-Object {
    $newName = $_.Name -replace '\.jpg\.jpeg$', '.jpg'
    Write-Host "Renaming: $($_.Name) -> $newName"
    Rename-Item -Path $_.FullName -NewName $newName
}

Set-Location -Path ".."

Write-Host ""
Write-Host "Done! All photo files have been renamed." -ForegroundColor Green
Write-Host "You can now open index.html in your browser to see the photos." -ForegroundColor Cyan
