function Get-ModuleConfig {
    return Get-Content -Path ("{0}\functions\config.json" -f ($MyInvocation.MyCommand.Module.ModuleBase)) -Raw | ConvertFrom-Json -Depth 6
}