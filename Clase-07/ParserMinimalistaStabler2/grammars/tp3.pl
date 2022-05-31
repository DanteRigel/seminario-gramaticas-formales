% TP3 - Gramáticas Formales, formalismos e implementaciones
%
% Integrantes: Braian Alarcón, Belén Tobares, Agustina Chiozza, Dafne Carp.
%

:- encoding(utf8).

:- op(500, xfy, ::). % lexical items
:- op(500, fx, =). % for selection features


% Complementante %

[]::[='T','C'].
[]::[=>'T',+foco,'C'].   % Complementante con rasgo de licenciamiento de foco

% Tiempo %

['-aron']::[=>'v',+nom,'T'].   % rasgo "nom" para referirse al caso nominativo
['-an']::[=>'v',+nom,'T'].     %
['-aban']::[=>'v',+nom,'T'].   %

% v chiquito %

[]::[=>'Vt', ='D',v].    % Vt = Verbo transitivo
[]::[=>'Vin',v].         % Vin = Verbo intransitivo

% Verbos %

[arm]::[='D',+ac,'Vt'].   % rasgo "ac" para referirse al caso acusativo
[mir]::[='D',+ac,'Vt'].   %
[nad]::[='D','Vin'].      %

% Determinantes %

[esa]::[='NSG','D',-ac, -foco].
[esa]::[='NSG','D',-ac].
[una]::[='NSG','D',-ac, -foco].
[una]::[='NSG','D',-ac].
[las]::[='NPL','D',-nom].

% Nombres %

[madriguera]::['NSG'].
[liebres]::['NPL'].
[tortugas]::['NPL'].


startCategory(C).
