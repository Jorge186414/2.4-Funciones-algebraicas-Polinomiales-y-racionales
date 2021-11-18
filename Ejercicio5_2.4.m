%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         17/11/2021
%Ejercicio:    5
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio5_2.4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores del polinomio
p=[0 2 1]
%Raices
roots(p)
disp('La raiz de nuestra funcion es: -0.5');
disp('Esta funcion es polinomial');
disp('El punto donde f(x)=0 es: (-0.5,0)');
%Graficacion
hold on;
grid on;
  ezplot('2*x+1',[-1 1])
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("(2x+1)",'FontSize',20);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);