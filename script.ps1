$servers=@("10.57.104.202,"www.lavozdegalicia.es","54.171.138.58")
    foreach ($server in $servers){
        Test-Conection -ComputerName $server -Count 2
    }