start Php/php -S localhost:80
start Autres/websocketd --port=8080 Autres/GenerateurGraphe.exe
start Autres/websocketd --port=8070 Autres/MST.exe
start Autres/websocketd --port=8060 Autres/ShortestPath.exe
start chrome localhost/Scripts/Portail.html