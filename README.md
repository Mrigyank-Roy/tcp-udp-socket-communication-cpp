# TCP & UDP Socket Communication in C++

A hands-on networking project demonstrating TCP and UDP client-server communication in C++ using Linux sockets. Built to showcase understanding of TCP/UDP/IP protocols, socket programming, and real-time data exchange.

## 📌 Features

- Client-server communication over both TCP and UDP
- Custom IP and Port configuration via command-line arguments
- Continuous (loop-based) message exchange
- Error handling for stable execution
- Organized Makefile for easy compilation
- Clear terminal output for demonstration

## 📂 Project Structure

```
tcp-udp-socket-communication-cpp/
├── src/
│   ├── tcp_server.cpp
│   ├── tcp_client.cpp
│   ├── udp_server.cpp
│   └── udp_client.cpp
├── Makefile
└── README.md
```

## ⚙️ Compilation

**Compile all programs:**
```bash
make
```

**Clean executables:**
```bash
make clean
```

## 🚀 Running the Programs

### TCP Example

**Terminal 1 (Server):**
```bash
./tcp_server 8080
```

**Terminal 2 (Client):**
```bash
./tcp_client 127.0.0.1 8080
```

### UDP Example

**Terminal 1 (Server):**
```bash
./udp_server 9090
```

**Terminal 2 (Client):**
```bash
./udp_client 127.0.0.1 9090
```



## 🛠 Skills Demonstrated

- C++ Programming
- TCP/IP Networking
- UDP Datagram Communication
- Linux Socket API
- Client-Server Architecture
- Makefile & Project Structuring

## 🔧 Prerequisites

- Linux/Unix environment
- GCC compiler
- Basic understanding of networking concepts

## 📧 Contact

If you have any questions or suggestions, feel free to reach out at **roymrigyank2004@gmail.com**!

---

⭐ **Star this repository if you found it helpful!**
