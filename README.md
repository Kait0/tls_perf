# tls_perf
The program tries to connect to a given URL using TLS 1.2 or TLS 1.3 and prints the time it took to establish a connection to std_out alongside meta information as semicolon seperated values.  
Output format: 
DnsLookupTime;TimeOfMeasurement;Url;Path;Ip;Port;ConnectionEstablishmentTime;HttpResponse;Protocol;TcpHandshakeTime

Options of the program:

-4 To force usage of IPv4  
-6 To force usage of IPv6  
-3 To use TLS 1.3 instead of TLS 1.2 (TLS 1.2 is the default)  
-u URL The Url to connect to (mandatory)  
-p port The port to connect to (mandatory should be 443 most of the times)  
-x second mode. Outputs only URL if connection was successful and also tries to connect to "www." + Url if the first connection failed  

To run tls_perf you need to have libcurl (ideally 7.61) installed on your machine aswell as OpenSSL 1.1.1 (or another crypto library that supports TLS 1.3).
