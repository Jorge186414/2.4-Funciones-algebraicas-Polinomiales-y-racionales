%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         17/11/2021
%Ejercicio:    3
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio3_2.4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Importar symbolic
pkg load symbolic
syms x
%Funcion 
fx=nthroot(x.^2,3)
%Graficacion
ezplot(fx,[-4 4])
disp('Esta funcion no es polinomial ni racional');
hold on
grid on;
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("(^3 v x^2)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);
