; BIND reverse data file for empty rfc1918 zone
; Anstatt des Domainnamens dürfen Sie auch das @-Zeichen verwenden, sollten hier aber zur
; Übersichtlichkeit hier den Zonennamen im Kommentar erwähnen.
; Wenn Sie nach den Hosts keinen Punkte setzen, wird automatisch der Name der Domain angehängt.
; DO NOT EDIT THIS FILE - it is used for multiple zones.
; Instead, copy it, edit named.conf, and use that copy.
;
$TTL 172800; Standardzeit in Sekunden falls Sie weiter unten keine Angaben machen

m159.iet-gibb.ch.	IN	SOA	vmLS1.m159.iet-gibb.ch. root.vmLS1.m159.iet-gibb.ch. (
			 2017082401	; Serial
			 604800		; Refresh
			 86400		; Retry
			 2419200	; Expire
		         604800 )	; Negative Cache TTL
			NS	vmLS1.m159.iet-gibb.ch.
			A	192.168.110.61
			MX	10 vmLS1.m159.iet-gibb.ch.
vmLS1.m159.iet-gibb.ch.	A	192.168.110.61  ; lässt sich kürzer schreiben, siehe nächste Zeilen
vmLP1          	        A	192.168.110.30
