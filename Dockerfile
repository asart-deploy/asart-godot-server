FROM registry.prehensile-tales.com/godot/ubuntu-64

ADD ./godot.64 ./
ADD ./asart-game-server-2.pck ./

CMD ./godot.64 --main-pack asart-game-server-2.pck