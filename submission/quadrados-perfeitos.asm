INICIO_LOOP LD VAR_I ; calcula quadrado dado i
            ML VAR_X2 
            AD VAR_1 
anterior    AD /100

ultimo      MM /102

            LD VAR_I ; incrementa i
            AD VAR_1 
            MM VAR_I

            LD ultimo ; incrementa ultimo
            SB Var9
            AD Var4
            MM anterior
            SB Var4
            AD Var9
            AD VAR_X2 
            MM ultimo
            SB Var9

            SB LIMITE
            JZ FIM
            JP INICIO_LOOP
            

LIMITE      K       /182
VAR_X2      K       /002
VAR_1       K       /001
Var4        K       /4000
Var9        K       /9000
FIM         HM      /000
VAR_I       K       /000




