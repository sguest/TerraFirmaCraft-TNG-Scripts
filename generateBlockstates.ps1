$types = Get-Content -Path .\files.txt
foreach($type in $types){
$json = @"
{
  "forge_marker": 1,
  "defaults": {
    "textures": {
      "texture": "contenttweaker:blocks/block$type",
      "particle": "contenttweaker:blocks/block$type"
    },
    "model": "base:storage",
    "uvlock": true,
    "transform": "forge:default-block"
  },
  "variants": {
    "normal": [{}],
    "inventory": [{}]
  }
}
"@

New-Item -Name ('block' + $type + '.json') -Path .\resources\contenttweaker\blockstates -Value $json -Force
}