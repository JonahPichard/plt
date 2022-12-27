#include "StateView.h"
#include <SFML/Graphics.hpp>
#include <iostream>
#include "Button.h"
#include "Menu.h"


using namespace view;

StateView::StateView(state::State& state) : state(state){
    int width = 1280;
    int height = 720;
    

    displayHUD = new DisplayHUD(width, height, &(state.players[0]), &(state.players[1]), &(state.players[2]), &(state.players[3]));
    
    tileMap = new TileMap();
    tileMap->load("../res/tilesHexIso.png", sf::Vector2u(114, 131), state.map.grid, 7, 7);

    renderPieces = new RenderPieces(state, &tileMap->hexagones);
    // tileMap->setOrigin((8*114)/2, 719/2);
    // tileMap->setPosition(width/2, 30 + height/2);
    // tileMap->setScale(sf::Vector2f(0.9, 0.9));

    clickableButton.push_back(displayHUD->buttonBuild);

    

}

void StateView::render(sf::RenderTarget& target){
    renderPieces->render(state, target);
}


void updateClickableObjects (state::State* state, state::PlayerColor playerColor){



}