$servers=@("bing.com","yahoo.com","1.1.1.1")
    foreach ($server in $servers){
        Test-Conection -ComputerName $server -Count 2
    }