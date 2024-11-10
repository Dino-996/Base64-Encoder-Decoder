function encoder {
    $param = Read-Host "Inserisci il parametro da codificare in Base64"
    $ENCODER = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($param))
    $output = "Parametro codificato in Base64: {0}" -f $ENCODER
    Write-Output $output
}

function decoder {
    $param = Read-Host "Inserisci il carattere da decodificare in Base64"
    $DECODER = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($param))
    $output = "Parametro decodificato in Base64: {0}" -f $DECODER
    Write-Output $output
}

function menu {
    Write-Output "Base64`n1. Codifica`n2. Decodifica`n3. Esci"
    $scelta = Read-Host "Scelta"
    if($scelta -eq 1) {
        encoder
    }
    if($scelta -eq 2) {
        decoder
    }
    exit
}

menu