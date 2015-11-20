param([string]$VMNameStr)
return [array]$VMNameStr = $VMNameStr -split (",") | %{$_.trim()}
