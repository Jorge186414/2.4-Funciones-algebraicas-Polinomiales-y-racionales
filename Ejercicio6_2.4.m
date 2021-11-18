%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         17/11/2021
%Ejercicio:    6
%Usage:        >>pwd
%              >>d Desktop
%              >>cd Octave
%              >>Ejercicio6_2.4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores del polinomio
p=[1 -6 -11 -6]
%Raices
roots(p) 
disp('La raiz de nuestra funcion es: 7.56');
disp('Esta funcion es polinomial');
disp('El punto donde f(x)=0 es: (7.56,0)');
%Graficacion
hold on;
grid on;
  ezplot('x.^3-6*x.^2-11*x-6',[-10 10])
  a=[-10000 10000];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("(x^3-6x^2-11x-6)",'FontSize',20);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);