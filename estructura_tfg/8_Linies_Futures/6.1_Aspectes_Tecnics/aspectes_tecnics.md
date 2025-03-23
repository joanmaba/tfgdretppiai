# 6.1. ASPECTES TÈCNICS D'IMPLEMENTACIÓ

## Introducció

La implementació pràctica d'un sistema per a la gestió d'obres generades per IA requereix el desenvolupament d'infraestructures tecnològiques avançades que permetin el registre, identificació, traçabilitat i gestió d'aquestes obres. Aquest document explora els aspectes tècnics clau que haurien de ser objecte d'investigació futura per fer viable la proposta d'una nova categoria d'obres sense drets morals.

## Àrees d'investigació específiques

### 1. Registres blockchain d'obres generades per IA

#### Problemàtica a resoldre
Els sistemes tradicionals de registre centralitzats presenten limitacions en termes de transparència, immutabilitat i confiança, especialment en un context on cal garantir la traçabilitat del procés creatiu amb IA.

#### Línies d'investigació
- **Arquitectures blockchain adequades**: Comparativa entre diferents protocols (Ethereum, Solana, Polkadot) per determinar el més adequat en termes d'escalabilitat, cost i consum energètic.
- **Smart contracts per a la gestió automàtica de drets**: Desenvolupament de contractes intel·ligents que automatitzin la concessió de llicències i el pagament de drets.
- **Sistemes de governança**: Models de governança descentralitzada per a la gestió del registre.
- **Integració amb sistemes jurídics tradicionals**: Mecanismes per dotar de validesa legal les inscripcions en blockchain.
- **Privacitat i compliment del RGPD**: Compatibilització de la transparència blockchain amb la protecció de dades personals.

### 2. Sistemes de watermarking i fingerprinting

#### Problemàtica a resoldre
És fonamental disposar de mecanismes robustos que permetin identificar de manera inequívoca si una obra ha estat generada totalment o parcialment per IA, i que aquesta identificació sigui persistent i difícil d'eliminar.

#### Línies d'investigació
- **Watermarking invisible**: Tècniques per inserir marques no perceptibles però detectables en diferents tipus de continguts (imatges, música, text).
- **Resistència a manipulacions**: Desenvolupament de marques resistents a transformacions, compressions o intents deliberats d'eliminació.
- **Fingerprinting d'estil IA**: Identificació de patrons característics de diferents sistemes d'IA generativa.
- **Estandardització**: Desenvolupament de protocols estàndard per a la inclusió i detecció de marques a nivell europeu.
- **Retrocompatibilitat**: Sistemes per marcar obres ja existents generades per IA.

### 3. Detectors d'IA avançats

#### Problemàtica a resoldre
Els sistemes actuals de detecció d'obres generades per IA encara presenten limitacions significatives, amb falsos positius i falsos negatius, el que dificulta la implementació efectiva d'un sistema de transparència.

#### Línies d'investigació
- **Millora d'algoritmes de detecció**: Desenvolupament d'algoritmes més precisos per a diferents tipus de continguts.
- **Sistemes adaptatius**: Detectors que evolucionin a mesura que evolucionen els sistemes d'IA generativa.
- **Verificació creuada**: Sistemes que combinin múltiples mètodes de detecció per augmentar la fiabilitat.
- **Auditabilitat dels criteris de detecció**: Transparència en els mecanismes utilitzats per determinar l'origen IA.
- **Avaluació del grau d'intervenció humana**: Sistemes per quantificar objectivament el nivell de contribució humana en obres híbrides.

### 4. Estàndards de metadades

#### Problemàtica a resoldre
L'absència d'estàndards uniformes per documentar el procés de creació amb IA dificulta la transparència i la gestió eficient dels drets sobre aquestes obres.

#### Línies d'investigació
- **Definició d'esquemes de metadades**: Desenvolupament d'esquemes complets que documentin tot el procés creatiu.
- **Interoperabilitat**: Garantia que diferents sistemes puguin intercanviar i comprendre aquestes metadades.
- **Inclusió de prompts**: Estandardització de la documentació dels prompts utilitzats.
- **Versioning de models d'IA**: Sistema per registrar la versió exacta del model utilitzat.
- **Persistència de les metadades**: Mecanismes per assegurar que les metadades no es perdin en processos de conversió o edició.

### 5. Interoperabilitat de sistemes

#### Problemàtica a resoldre
La fragmentació dels sistemes de registre i gestió a nivell europeu i global podria obstaculitzar l'eficàcia del marc proposat i generardifficulties pràctiques per a creadors i usuaris.

#### Línies d'investigació
- **API estandarditzades**: Desenvolupament d'interfícies programàtiques comunes per a tots els registres nacionals.
- **Protocols d'intercanvi de dades**: Estàndards per al traspàs d'informació entre diferents sistemes i jurisdiccions.
- **Federació de registres**: Arquitectures que permetin la interconnexió de registres nacionals mantenint la seva autonomia.
- **Resolució d'identificadors únics**: Sistemes tipus DOI (Digital Object Identifier) específics per a obres generades per IA.
- **Integració amb plataformes existents**: Mecanismes d'incorporació a sistemes ja establerts de gestió de drets digitals.

## Casos d'ús per a la investigació

### Cas d'ús 1: Registre i traçabilitat d'una novel·la generada per IA
Investigació sobre els mecanismes tècnics per registrar, marcar i traçar una novel·la generada per IA, incloent la documentació del prompt, les iteracions realitzades i qualsevol edició humana posterior.

### Cas d'ús 2: Sistema de detecció per a plataformes de contingut
Desenvolupament d'un sistema integrable en plataformes tipus YouTube o Spotify que permeti identificar automàticament continguts generats per IA i aplicar les polítiques corresponents.

### Cas d'ús 3: Gestió automatitzada de llicències
Investigació sobre la implementació d'un sistema de smart contracts que gestioni automàticament les llicències i el pagament de drets per a obres generades per IA, amb transparència total del procés.

### Cas d'ús 4: Sistema paneuropeu de metadades
Desenvolupament d'un estàndard comú europeu per a les metadades d'obres generades per IA, que faciliti la interoperabilitat entre registres nacionals i plataformes privades.

## Metodologia proposada

Es recomana una aproximació multidisciplinària que combini:

1. **Investigació acadèmica**: Desenvolupament teòric dels models i algoritmes necessaris.
2. **Projectes pilot**: Implementació experimental en entorns controlats.
3. **Col·laboració públic-privada**: Implicació d'empreses tecnològiques, entitats públiques i creadors.
4. **Validació en entorns reals**: Proves en condicions de mercat reals.
5. **Estandardització progressiva**: Establiment gradual d'estàndards basats en l'experiència acumulada.

## Conclusió

El desenvolupament dels aspectes tècnics d'implementació és fonamental per a l'èxit pràctic de la proposta d'una nova categoria d'obres sense drets morals. La investigació en aquestes àrees no només ha de buscar solucions tècnicament viables, sinó també equilibrades en termes d'usabilitat, cost, transparència i protecció dels drets de totes les parts implicades.

---

*Nota: Aquest document pretén servir com a full de ruta per a futures investigacions en els aspectes tècnics d'implementació. Cada una de les àrees identificades podria constituir per si mateixa un camp d'investigació extens que requerirà l'aportació d'experts en tecnologia, dret i gestió de la propietat intel·lectual.* 