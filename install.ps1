param(
    [String] $mcdir
)

if((-Not $mcdir) -and (Test-Path .\.mcdir)) {
    $mcdir = Get-Content -Path .\.mcdir
}

if(-Not $mcdir) {
    Throw "Minecraft directory not specified. Either provide -mcdir argument or include a .mcdir file in the same directory as this script"
}

$ScriptsTarget = Join-Path $mcdir 'scripts'
New-Item $ScriptsTarget -ItemType Directory -Force
Copy-Item ".\scripts\*" -Destination $ScriptsTarget -Recurse -Force

$ConfigTarget = Join-Path $mcdir 'config'
New-Item $ConfigTarget -ItemType Directory -Force
Copy-Item ".\config\*" -Destination $ConfigTarget -Recurse -Force

$ResourcesTarget = Join-Path $mcdir 'resources'
New-Item $ResourcesTarget -ItemType Directory -Force
Copy-Item ".\resources\*" -Destination $ResourcesTarget -Recurse -Force
