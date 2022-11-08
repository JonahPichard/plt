#include "StateView.h"
#include <SFML/Graphics.hpp>

using namespace view;

StateView::StateView(state::State& state) : state(state){
    int width = 1280;
    int height = 720;
    displayHUD = new DisplayHUD(width, height, state.players[0], state.players[1], state.players[2], state.players[3]);
    renderPieces = new RenderPieces();
    tileMap = new TileMap();

    if (!tileMap->load("../res/tiles.png", sf::Vector2u(114, 131), state.map.grid, 7, 7))
        exit(0);
    tileMap->setOrigin((8*114)/2, 719/2);
    tileMap->setPosition(width/2, 30 + height/2);
    tileMap->setScale(sf::Vector2f(0.9, 0.9));
}