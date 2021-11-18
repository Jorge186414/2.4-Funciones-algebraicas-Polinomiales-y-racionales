%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         17/11/2021
%Ejercicio:    4
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio4_2.4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores del polinomio
p=[1 0 2 1 0]
%Raices
roots(p)
disp('Las raices de nuestra funcion son: -0.4534 y 0');
disp('Esta funcion es polinomial');
disp('Los puntos donde f(x)=0 son: (-0.4534,0) y (0,0)');
%Graficacion
hold on;
grid on;
  ezplot('x.^4+0+2*x.^2+x+0',[-1 1])
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("(2x^2+x^2+x)",'FontSize',20);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);

