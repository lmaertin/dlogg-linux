EXECUTABLES = dl-aktuelle-daten

all: $(EXECUTABLES)

dl-aktuelle-daten: dl-aktuelle-daten.c 
		$(CC) -o dl-aktuelle-daten dl-aktuelle-daten.c -lncurses -lpanel

clean:
	rm -v $(EXECUTABLES)


#fuer SuSE Linux:
#gcc -I/usr/include/ncurses -o dl-aktuelle-datenx dl-aktuelle-datenx.c -lncurses -lpanel
