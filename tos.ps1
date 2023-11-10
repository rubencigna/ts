$message= $args
if($null -eq $message){
    $message="Hi!, my name is powershell"
}
Write-Host $message -ForegroundColor Green