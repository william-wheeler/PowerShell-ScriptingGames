param([string]$VMNameStr)
#return list of VMNames as array split on comma, trimming white spaces
return [array]$VMNameStr = $VMNameStr -split (",") | %{$_.trim()}
