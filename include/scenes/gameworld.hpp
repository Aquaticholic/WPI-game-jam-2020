#pragma once
#include "core/Scene.hpp"
#include <SDL.h>
#include <SDL_image.h>
#include "game/City.hpp"
#include "game/Rail.hpp"
#include <array>

class Client;
class Server;

class GameWorld : public Scene
{
public:
        void Init()
        {
                SDL_Surface* surface = IMG_Load("assets/city_icon.png");
                City::city_icon = SDL_CreateTextureFromSurface(Game::renderer, surface);
                SDL_FreeSurface(surface);
                City::tileset = KW_LoadSurface(Game::kw_driver, "assets/city_tileset.png");
                cities.fill(nullptr);

                auto c1 = create_city(0, 200, 500);
                auto c2 = create_city(1, 400, 400);
                create_city(2, 200, 250);
                create_rail(c1, c2);
        }
        void Update() {}
        void Render(float alpha)
        {
                for (Rail* r : rails)
                {
                        r->Render();
                }
                for (City* c : cities)
                {
                        if (c != nullptr)
                                c->UpdateUI();
                }
                for (Entity* e : entities)
                {
                        SDL_Rect dest = {int(e->position.x), int(e->position.y), int(e->size.x), int(e->size.y)};
                        SDL_RenderCopy(Game::renderer, e->texture, NULL, &dest);
                }
        }
        void Clean()
        {
                for (City * c : cities)
                {
                        if (c != nullptr)
                                delete c;
                }
                for (Rail* r : rails)
                {
                        delete r;
                }
        }
private:
        City* create_city(uint8_t id, float x_pos = 0, float y_pos = 0)
        {
                City* city = new City(id);
                cities[id] = city;
                entities.emplace_back((Entity*)city);
                city->position = {x_pos, y_pos};
                city->size = {25, 25};
                return city;
        }
        Rail* create_rail(City* city1, City* city2)
        {
                Rail* rail = new Rail(city1, city2);
                rails.emplace_back(rail);
                return rail;
        }
        std::vector<Rail*> rails;
        std::array<City*, 256> cities;
};