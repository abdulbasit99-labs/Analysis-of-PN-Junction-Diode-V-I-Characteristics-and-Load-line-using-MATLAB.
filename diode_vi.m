Vs = 10;
R = 1000;
Is = 1e-12;
Vt = 0.026;
Vd = linspace(0,0.8,1000);
Id = Is*(exp(Vd./Vt)-1);
I_load = (Vs - Vd)/R;

figure
plot(Vd,Id,'r','LineWidth',2)
hold on
plot(Vd,I_load,'b','LineWidth',2)
grid on
xlabel('Diode Voltage V_D (V)')
ylabel('Current (A)')
title('Diode V-I Characteristics and Load Line')
legend('Diode Curve','Load Line')

[~,index] = min(abs(Id - I_load));
Vq = Vd(index);
Iq = Id(index);
fprintf('Q-point Voltage = %.3f V\n',Vq)
fprintf('Q-point Current = %.6f A\n',Iq)
rd = Vt/Iq;
fprintf('Dynamic Resistance = %.2f Ohms\n',rd)
