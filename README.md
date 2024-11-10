# Base64 Encoder/Decoder

Questo script PowerShell fornisce funzionalità di codifica e decodifica in Base64 per testi. Consente di codificare stringhe in formato Base64 e di decodificare stringhe Base64 nel testo originale.

## Funzioni

### Encoder
La funzione `encoder` permette di codificare una stringa in Base64.

- **Input**: Inserisci una stringa da codificare.
- **Output**: Restituisce la stringa codificata in formato Base64.

### Decoder
La funzione `decoder` decodifica una stringa Base64, riportandola al testo originale.

- **Input**: Inserisci una stringa codificata in Base64.
- **Output**: Restituisce la stringa decodificata nel suo formato originale.

### Menu
Il menu principale dell'applicazione. Consente di scegliere una delle seguenti opzioni:
1. Codifica - Chiama la funzione `encoder` per la codifica in Base64.
2. Decodifica - Chiama la funzione `decoder` per la decodifica da Base64.
3. Esci - Termina l'esecuzione dello script.

## Requisiti

- PowerShell 5.0 o superiore.

## Esecuzione dello script

1. Salva lo script in un file `.ps1`, ad esempio `Base64EncoderDecoder.ps1`.
2. Apri PowerShell e naviga alla directory in cui è stato salvato il file.
3. Esegui il comando:
   ```powershell
   .\Base64EncoderDecoder.ps1
