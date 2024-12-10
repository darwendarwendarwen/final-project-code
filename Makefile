EXEC=accelerometer_app
CFLAGS = -Wall -O2
LDFLAGS +=

all: $(EXEC)

$(EXEC): accelerometer_app.c
	$(CC) $< $(LDFLAGS) $(CFLAGS) -o $(EXEC) 

clean:
	rm -f $(EXEC) *.o