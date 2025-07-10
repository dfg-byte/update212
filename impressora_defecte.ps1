$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Imprimir_BN'"

if ($Printer){
    Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter
}

$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Imprimir_BN_1'"

if ($Printer){
    Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter
}

$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Imprimir_BN_2'"

if ($Printer){
    Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter
}

$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Imprimir_BN_3'"

if ($Printer){
    Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter
}
