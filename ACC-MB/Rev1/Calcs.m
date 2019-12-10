%% Precharge Resistor Sizing

% Model as a series-RC circuit
R =1.24E3 %ohms, Precharge resistor size
C = 440E-6 %Farads, model of the RMS PM100DXR
Vacc = 400 %Volts, Accumulator voltage
t = 15 %s, rules sustained power for resistor
%Tmax = 100 %Maximum Resistor Temperature @ cont. power
Ta = 30 %Ambient Temperature inside Acc
Rtr = 0.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Tau = R*C

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140

s = tf('s')
PrechargeV = Vacc/(1+ R*C*s);
PrechargeVr = Vacc - PrechargeV
PrechargeI = PrechargeVr/R

h = stepplot(PrechargeV);
hold on
title("Precharge Voltage Response")
ylabel("Voltage (Volts)")
hold off

ChargeTime = 5*R*C; %5Tau rule of thumb
ChargeTimeRules = 2*R*C;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

SingleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta, Tau)

Ppeak = Ppeak/2;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak);
R = R/2;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

DoubleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta, Tau)


%% Discharge Resistor Sizing

% Model as a series-RC circuit
R =4.4E3 %ohms, Precharge resistor size
C = 440E-6 %Farads, model of the RMS PM100DXR
Vacc = 400 %Volts, Accumulator voltage
t = 15 %s, rules sustained power for resistor
%Tmax = 100 %Maximum Resistor Temperature @ cont. power
Ta = 40 %Ambient Temperature inside Acc
Rtr = 1.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Tau = R*C

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140

s = tf('s')
Discharge = Vacc/(1+ R*C*s);
DischargeV = Vacc - Discharge;
DischargeI = DischargeV/R

h = stepplot(DischargeV);
hold on
title("Discharge Current Response")
ylabel("Current (Amps)")
hold off

ChargeTime = 5*R*C; %5Tau rule of thumb
ChargeTimeRules = 2*R*C;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

SingleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta, Tau)

Ppeak = Ppeak/2;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak);
R = R/2;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

DoubleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta, Tau)

%% TSMP Resistor Sizing

% Model as a series-RC circuit
R =4500 %ohms,
Vacc = 400 %Volts, Accumulator voltage
Ta = 30 %Ambient Temperature inside Acc
Rtr = 0.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473
tol = 5/100

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

PpeakTol = Vacc^2/(R*(1-tol))

Ri = []
Pi = []
Pti = []
tolMin = []
tolMax = []
NumR = []
for i = 1:50
    NumR = [NumR; i]
    Ri = [Ri; R/i]
    Pi = [Pi; Ppeak/i]
    Pti = [Pti; PpeakTol/i]
    tolMin = [tolMin; (R/i)*(1-tol)*i]
    tolMax= [tolMax; (R/i)*(1+tol)*i]
end

Resistor = table(NumR, Ri, Pi, Pti, tolMin, tolMax)

%% DCDC Discharge Sizing

% Model as a series-RC circuit
R =1000E3 %ohms, Precharge resistor size
C = 6E-6 %Farads, model of the RMS PM100DXR
Vacc = 400 %Volts, Accumulator voltage
t = 15 %s, rules sustained power for resistor
%Tmax = 100 %Maximum Resistor Temperature @ cont. power
Ta = 40 %Ambient Temperature inside Acc
Rtr = 1.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Tau = R*C

Ppeak = Vacc^2/R;

s = tf('s')
Discharge = Vacc/(1+ R*C*s);
DischargeV = Vacc - Discharge;
DischargeI = DischargeV/R

h = stepplot(DischargeV);
hold on
title("Discharge Current Response")
ylabel("Current (Amps)")
hold off

Ri = []
Pi = []
Pti = []
tolMin = []
tolMax = []
NumR = []
for i = 1:50
    NumR = [NumR; i]
    Ri = [Ri; R/i]
    Pi = [Pi; Ppeak/i]
    Pti = [Pti; PpeakTol/i]
    tolMin = [tolMin; (R/i)*(1-tol)*i]
    tolMax= [tolMax; (R/i)*(1+tol)*i]
end
Resistor = table(NumR, Ri, Pi, Pti, tolMin, tolMax)

ChargeTime = 5*Tau

%% Holdup Sizing

% Model as a series-RC circuit
R =4.4E3 %ohms, Precharge resistor size
C = 440E-6 %Farads, model of the RMS PM100DXR
Vacc = 400 %Volts, Accumulator voltage
t = 15 %s, rules sustained power for resistor
%Tmax = 100 %Maximum Resistor Temperature @ cont. power
Ta = 40 %Ambient Temperature inside Acc
Rtr = 1.9%degC/W, Thermal Resistance of Resistor. PN used: Riedon PF2473

Tau = R*C

Ppeak = Vacc^2/R;
Tmax = polyval(polyfit([100, 0],[25, 175], 1), Ppeak); %calculate power derating temp for TEH140

s = tf('s')
Discharge = Vacc/(1+ R*C*s);
DischargeV = Vacc - Discharge;
DischargeI = DischargeV/R

h = stepplot(DischargeV);
hold on
title("Discharge Current Response")
ylabel("Current (Amps)")
hold off

ChargeTime = 5*R*C; %5Tau rule of thumb
ChargeTimeRules = 2*R*C;
HeatsinkRth = (Tmax - Ppeak*Rtr - Ta)/Ppeak;

SingleResistor = table(R, Ppeak, ChargeTime, ChargeTimeRules, HeatsinkRth, Tmax, Ta, Tau)

%% APPS Range

FullAngularTravel = 90 %degrees
PedalAngularTravel = 27 %degrees
StartPoint = 0 %degrees
InputVoltage = 5

Sensor1 = []
Sensor2 = []
Pos = []


EndPoint = StartPoint + PedalAngularTravel

for i = StartPoint:EndPoint
    Pos = [Pos, 100*(i - StartPoint)/PedalAngularTravel]
    Sensor1 = [Sensor1, polyval(polyfit([FullAngularTravel, 0],[0, InputVoltage], 1), i)]
    Sensor2 = [Sensor2,  polyval(polyfit([FullAngularTravel, 0],[InputVoltage, 0], 1), i)]
end

plot(Pos, Sensor1, Pos, Sensor2)
hold on
title("APPS Sensor Output")
xlabel("Pedal Position (%)")
ylabel("Output Voltage")
ylim([0, 5])
legend("Sensor 1","Sensor 2")
hold off

%% Custom DC Load 

CurrentReq = 80 %Amps
VoltageReq = 5 %Volts

SegRdson = 0.1 %Ohms
SegR = 5 %Ohms

Ract = SegR + SegRdson
Rreq = VoltageReq/CurrentReq

R = Ract
NumSegs = 1
while Rreq < R
    r = 0;
    R = 1/(NumSegs/Ract)
    NumSegs = NumSegs + 1
end

PowerPerSeg = VoltageReq*CurrentReq/NumSegs
CurrentPerSeg = CurrentReq/NumSegs

results = table(VoltageReq, CurrentReq, NumSegs, PowerPerSeg, CurrentPerSeg)
























