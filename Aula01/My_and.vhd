-- Autor: Ulisses Freitas 
-- Data: 16/04/2022
-- Curso de FPGAs do youtube WR KITS

library ieee;
use ieee.std_logic_1164.all

entity my_and is
port(
    a : in std_logic;
    b : in std_logic;
    o : out std_logic
);
end my_and;

architecture hardware of my_and is
begin
    o <= a and b;
end hardware;