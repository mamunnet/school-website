$scriptsPath = "C:\Users\Mamun\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\LocalCache\local-packages\Python310\Scripts"

# Get the current PATH
$currentPath = [Environment]::GetEnvironmentVariable("Path", "User")

# Check if the path is already in PATH
if ($currentPath -notlike "*$scriptsPath*") {
    # Add the new path
    $newPath = $currentPath + ";" + $scriptsPath
    
    # Set the new PATH
    [Environment]::SetEnvironmentVariable("Path", $newPath, "User")
    Write-Host "Successfully added Python Scripts directory to PATH"
} else {
    Write-Host "Python Scripts directory is already in PATH"
}

Write-Host "Press any key to continue..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
