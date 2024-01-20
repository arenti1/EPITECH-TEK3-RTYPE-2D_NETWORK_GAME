cmake_minimum_required(VERSION 2.8.4)

project(server)

message(STATUS "start running cmake...")

find_package(nlohmann_json 3.7.3 REQUIRED)

add_executable(server src/server.cpp 
            src/bookmaker.cpp 
            src/livestream_thread.cpp 
            src/loops.cpp 
            src/main.cpp
            src/setUpEcs.cpp 
            src/sonar_thread.cpp  
            src/tools.cpp
            ../ECS/src/Systems/Bullet_System/Bullet_System.cpp
            ../ECS/src/Systems/Hitbox_System/Hitbox.cpp 
            ../ECS/src/Systems/Movement_System/Movement_System.cpp
            ../ECS/src/Systems/Obstacle_System/ObstacleFloorCreation_System.cpp
            ../ECS/src/Systems/PowerUpCreation_System/PowerUpHeartCreation_System.cpp
            ../ECS/src/Systems/PowerUpCreation_System/powerUpShieldCreation_System.cpp
            ../ECS/src/Systems/PowerUpCreation_System/PowerUpStopCreation_System.cpp
            ../ECS/src/Systems/PowerUpCreation_System/PowerUpDroneCreation_System.cpp
            ../ECS/src/Systems/PlayerCreation_System/Create_Player.cpp 
            ../ECS/src/Systems/Send_data/Send_data.cpp
            ../ECS/src/Systems/LevelCreation_System/LevelCreation.cpp)

target_link_libraries(server pthread nlohmann_json::nlohmann_json)
# target_link_libraries(server PRIVATE nlohmann_json::nlohmann_json)

set_property(TARGET server PROPERTY CXX_STANDARD 20)

enable_testing()