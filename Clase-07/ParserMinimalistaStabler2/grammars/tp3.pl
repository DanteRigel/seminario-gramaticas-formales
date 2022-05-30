% las liebres arm-aron una madriguera 

:- encoding(utf8).

:- op(500, xfy, ::). % lexical items
:- op(500, fx, =). % for selection features


% Complementante %

[]::[='T','C'].
[]::[=>'T',+foco,'C']. 

% Tiempo %

['-aron']::[=>'v',+nom,'T']. 
['-an']::[=>'v',+nom,'T']. 

% v chiquito %

[]::[=>'Vt', ='D',v].
[]::[=>'Vin',v]. 

% Verbos %

[arm]::[='D',+ac,'Vt'].
[nad]::[='D','Vin'].


% Determinantes %

[una]::[='NSG','D',-ac, -foco].
[una]::[='NSG','D',-ac].
[las]::[='NPL','D',-nom].

% Nombres %

[madriguera]::['NSG'].
[liebres]::['NPL'].
[tortugas]::['NPL'].


startCategory(C).
