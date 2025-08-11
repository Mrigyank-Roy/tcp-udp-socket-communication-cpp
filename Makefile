CXX = g++
CXXFLAGS = -Wall -O2

all: tcp_server tcp_client udp_server udp_client

tcp_server: src/tcp_server.cpp
	$(CXX) $(CXXFLAGS) -o tcp_server src/tcp_server.cpp

tcp_client: src/tcp_client.cpp
	$(CXX) $(CXXFLAGS) -o tcp_client src/tcp_client.cpp

udp_server: src/udp_server.cpp
	$(CXX) $(CXXFLAGS) -o udp_server src/udp_server.cpp

udp_client: src/udp_client.cpp
	$(CXX) $(CXXFLAGS) -o udp_client src/udp_client.cpp

clean:
	rm -f tcp_server tcp_client udp_server udp_client
