foreach($DG in $DGList)
{
    $Members = $DG.Members -split ";"
    New-DistributionGroup -Name $DG.Name -DisplayName $DG.DisplayName -Alias $DG.Alias -PrimarySmtpAddress $DG.Address -Members $Members -Type $DG.Type
}