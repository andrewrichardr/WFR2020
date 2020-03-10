%% Precharge Resistor Sizing

% Model as a series-RC circuit
R =1.2E3 %ohms, Precharge resistor size
C = 440E-6 %Farads, model of the RMS PM100DXR
Vacc = 400 %Volts, Accumulator voltage
t = 15 %s, rules sustained power for resistor
%Tmax = 100 %Maximum Resistor Temperature @ cont. power
Ta = 30 %Ambient Temperature inside Acc
Rtr = 0.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140

s = tf('s')
PrechargeV = Vacc/(1+ R*C*s);
PrechargeVr = Vacc - PrechargeV
PrechargeI = PrechargeVr/R

h = stepplot(PrechargeI*PrechargeVr);

ChargeTime = 5*R*C; %5Tau rule of thumb
ChargeTimeRules = 2*R*C;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

SingleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta)

Ppeak = Ppeak/2;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak);
R = R/2;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

DoubleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta)


%% Discharge Resistor Sizing

% Model as a series-RC circuit
R =4.8E3 %ohms, Precharge resistor size
C = 440E-6 %Farads, model of the RMS PM100DXR
Vacc = 400 %Volts, Accumulator voltage
t = 15 %s, rules sustained power for resistor
%Tmax = 100 %Maximum Resistor Temperature @ cont. power
Ta = 30 %Ambient Temperature inside Acc
Rtr = 0.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140

s = tf('s')
Discharge = Vacc/(1+ R*C*s);
DischargeV = Vacc - Discharge;

h = stepplot(DischargeV);

ChargeTime = 5*R*C; %5Tau rule of thumb
ChargeTimeRules = 2*R*C;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

SingleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta)

Ppeak = Ppeak/2;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak);
R = R/2;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

DoubleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta)

%% TSMP Resistor Sizing

% Model as a series-RC circuit
R =15E3 %ohms,
Vacc = 400 %Volts, Accumulator voltage
Ta = 30 %Ambient Temperature inside Acc
Rtr = 0.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

SingleResistor = table(R, Ppeak, HeatsinkRth, Tmax, Ta)


