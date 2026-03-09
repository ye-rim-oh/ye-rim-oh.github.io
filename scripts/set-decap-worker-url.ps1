param(
    [Parameter(Mandatory = $true)]
    [string]$WorkerUrl
)

$configPath = Join-Path $PSScriptRoot "..\admin\config.yml"
$resolvedConfigPath = [System.IO.Path]::GetFullPath($configPath)

if (-not (Test-Path $resolvedConfigPath)) {
    throw "admin/config.yml not found at $resolvedConfigPath"
}

$normalizedUrl = $WorkerUrl.Trim().TrimEnd("/")
$content = Get-Content -Raw -Encoding UTF8 $resolvedConfigPath

$lines = $content -split "`r?`n"
$updatedLines = foreach ($line in $lines) {
    if ($line -match '^\s*base_url:\s*') {
        "  base_url: $normalizedUrl"
    } else {
        $line
    }
}

$updated = [string]::Join([Environment]::NewLine, $updatedLines)

if ($updated -eq $content) {
    throw "base_url line was not found in admin/config.yml"
}

[System.IO.File]::WriteAllText(
    $resolvedConfigPath,
    $updated,
    (New-Object System.Text.UTF8Encoding($false))
)

Write-Output "Updated admin/config.yml base_url to $normalizedUrl"
