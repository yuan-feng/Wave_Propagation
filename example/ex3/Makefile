CC = g++ 
CXXFLAGS = -std=c++11 -Wall -g
SRC = \
../../src/WaveField.cpp

INCLUDE_HEADER_LOCATION=\
-I../../src/ \
-I../../utils/

compile: test_incident_wave_convolution.cpp ${SRC}
	$(CC) -o test_incident_wave_convolution.out test_incident_wave_convolution.cpp ${CXXFLAGS} ${SRC} ${INCLUDE_HEADER_LOCATION}

run:
	./test_incident_wave_convolution.out

plot:
	python plot_convolution.py 

clean:
	rm -f test_incident_wave_convolution.out
	rm -f wave_at_depth_*.txt