%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         17/11/2021
%Ejercicio:    1
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio1_2.4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores del polinomio
p=[1 0 -4]
%Raices
roots(p)
disp('Las raices de nuestra funcion son: -2 y 2');
disp('Esta funcion es polinomial');
disp('Los puntos donde f(x)=0 son: (-2,0) y (2,0)');
%Graficacion
hold on;
grid on;
  ezplot('x^2-4',[-4 4])
  a=[-100 100];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("f(x)=(x+2)(x-2)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);
