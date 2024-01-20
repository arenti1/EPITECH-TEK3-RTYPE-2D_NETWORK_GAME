
<a name="readme-top"></a>




<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors]][contributors-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
  </a>

  <h3 align="center">R-TYPE EPITECH</h3>

  <p align="center">
    The RType is an Epitech project based on the best-selling video game called as well RType or informally known as Horizontal Shmup.
</div>



<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributors">Contributors</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This project of the Advanced C++ knowledge unit will introduce you to networked video game development, while giving you opportunity to explore in-depth advanced development topics as well as to learn
good software engineering practices.

Your goal: implement a multithreaded server and a graphical client for a game called R-Type, using an engine of your own design.

First, you will develop the core architecture of the game and deliver a working prototype, and in a second
time, you will expand several aspects the prototype toward new horizons, exploring specialized areas of
your choice from a list of proposed possibilities.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

This section should list any major frameworks/libraries used to bootstrap your project. Leave any add-ons/plugins for the acknowledgements section. We use Cmake to build our project.

The Server:

  cmake -DCMAKE_BUILD_TYPE=Debug -B build -S .; cd build; make; cd ../;./build/server

The Client:

  cmake -DCMAKE_BUILD_TYPE=Debug -B build -S .; cd build; make; cd ../;./build/client [ip] [username]

example of the client:

  cmake -DCMAKE_BUILD_TYPE=Debug -B build -S .; cd build; make; cd ../;./build/client 127.0.0.1 arenti

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To run this project you will need to run firstly the Server and then the Client. 

### Prerequisites

The prerequisites of the project is to have installed Cmake in the computer.


<!-- USAGE EXAMPLES -->
## Usage

To run this project you will need to run firstly the Server and then the Client.

For the server we are going to use th following command:

cmake -DCMAKE_BUILD_TYPE=Debug -B build -S .; cd build; make; cd ../; ./build/server
Then for the Client:

cmake -DCMAKE_BUILD_TYPE=Debug -B build -S .; cd build; make; cd ../; ./build/client 127.0.0.1 [username]

The client is using the sfml library for the graphical part.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributors

The contributors of this project are: 
[Arent Dollapaj](https://github.com/arenti1), [Todor Zugic](https://github.com/todorzugic), [Mohamed Ghalab](https://github.com/pogz-Ghalab), [Josep Teruel](https://github.com/Josep-teruel-surra), [Angel Halouane](https://github.com/angeleads) and [Blanca Sibecas](https://github.com/bsibecas).

<p align="right">(<a href="#readme-top">back to top</a>)</p>
