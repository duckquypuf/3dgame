CXX = g++
CXXFLAGS = -std=c++17 -Iinclude -I/opt/homebrew/opt/glfw/include
LDFLAGS = -L/opt/homebrew/opt/glfw/lib -lglfw -framework OpenGL

SRC = main.cpp glad.c
OUT = game

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o $(OUT) $(LDFLAGS)

clean:
	rm -f $(OUT)
