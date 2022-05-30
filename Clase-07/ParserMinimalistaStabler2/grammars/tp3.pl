% las liebres arm-aron una madriguera 

:- encoding(utf8).

:- op(500, xfy, ::). % lexical items
:- op(500, fx, =). % for selection features


% Complementante %

[]::[='T','C']. 

% Tiempo %

['-aron']::[=>'v',+k,'T']. 

% v chiquito %

[]::[=>'V', ='D',v]. 

% Verbos %

[arm]::[='D',+k,'V'].


% Determinantes %

[una]::[='NSG','D',-k].
[las]::[='NPL','D',-k].

% Nombres %

[madriguera]::['NSG'].
[liebres]::['NPL'].


startCategory(C).
