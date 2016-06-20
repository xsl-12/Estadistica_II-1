
DATASET ACTIVATE Conjunto_de_datos4.
LOGISTIC REGRESSION VARIABLES Segundavuelta
  /METHOD=ENTER Individualismo Edad Residencia NSE Primeravuelta Actividad NoaKeiko MitinNoaKeiko 
    MitinPPK Interes AmigosInteres FamiliaInteres Impacto 
  /CONTRAST (Residencia)=Indicator(1)
  /CONTRAST (Primeravuelta)=Indicator(1)
  /CONTRAST (NoaKeiko)=Indicator(1)
  /CONTRAST (MitinPPK)=Indicator(1)
  /CONTRAST (FamiliaInteres)=Indicator(1)
  /CONTRAST (Impacto)=Indicator(1)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).
