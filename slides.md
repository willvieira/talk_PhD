---
title: Effet du climat, de l'interaction entre espèces et de l'aménagement forestier sur la dynamique des forêts du Québec
author: |
  | \textbf{Willian Vieira}
  | Superviseurs: Dominique Gravel & Robert Bradley \newline
#institute: Université de Sherbrooke
date: \today
language: francais # Either "francais" or "english"
pageNumber: "TRUE" # Either "TRUE" or "FALSE"
---

## Défi actuel - Distribution future attendue face aux changements climatiques
\begincols
\column{0.4\textwidth}
  \begin{itemize}
  \tightlist
  \item
    Prediction de la distribution
  \item
    SDM = modèle climatique
  \item
    Manque de mécanismes ecologiques
\end{itemize}
\hfill\column{0.6\textwidth}
  \centering
   \includegraphics[scale=0.4]{figures/mckenney.pdf}\par
\stopcols

\smallcitation{McKenney \textit{et al}. 2007 BioScience}

## La forêt ne suit pas les changements climatiques
\vspace*{-15mm}
\begin{center}
  \begin{tikzpicture}
    \node<1> (img1) {\includegraphics[scale=0.45]{figures/Talluto0.png}};
  \end{tikzpicture}
\end{center}
\smallcitation{Talluto \textit{et al}. 2017 Nat. Ecol. Evol.}

## Possibles conséquences
\vspace*{-15mm}
\begin{center}
  \begin{tikzpicture}
    \node<1> (img1) {\includegraphics[scale=0.45]{figures/Talluto1.png}};
    \node<2> (img2) {\includegraphics[scale=0.45]{figures/Talluto2.png}};
  \end{tikzpicture}
\end{center}

## Cadre théorique - expansion des espèces
\begin{LARGE}
$$ 2 \times \sqrt{rD} $$
\end{LARGE}

  r
  : taux de croissance de la population

  D
  : coefficient de diffusion

\smallcitation{Skellam 1951 Biometrika}

## Cadre théorique - expansion des espèces
\begincols
\column{0.5\textwidth}
\begin{Large}
  \begin{gather*}
    2 \times \sqrt{\alert{r}D} \\
    r = \text{natalité} - \text{mortalité}
  \end{gather*}
\end{Large}

\alert{Démographie} dépendante de l'environnement

\hfill\column{0.5\textwidth}
  \centering
    \includegraphics[scale=0.43]{figures/croissance.png}\par
\stopcols

## Cadre théorique - impact des interactions des espèces sur l'expansion des espèces
\centering
  \includegraphics[scale=0.48]{figures/Svenning2014.png}\par

## Cadre théorique - climat et interactions des espèces sur l'aire de répartition
\centering
  \includegraphics[scale=0.45]{figures/Pulliam2000.png}\par

\smallcitation{Pulliam et al. 2000 Ecol. Lett.}

## Cadre théorique - Intégration de l'aménagement forestier
\begincols
\column{0.18\textwidth}
  \vspace*{4.5mm}
  \hspace{10mm}
  \centering
    \includegraphics[scale=0.15]{figures/eclarcie.jpg}\par

\hfill\column{0.4\textwidth}
  \centering
    \input{figures/expansion.tex}\par

\hfill\column{0.4\textwidth}
    \centering
      \includegraphics[scale=0.15]{figures/plantation.jpg}\par
\stopcols

## Objectifs
\input{figures/flow_fr.tex}

# Chapitre I: \newline Impact de l'aménagement forestier sur le taux de migration des forêts de l'Amérique du Nord

## Contexte - objectif
\begin{center}
  \begin{tikzpicture}
    \node<1> (img1) {\includegraphics[scale=0.65]{figures/migration0.png}};
    \node<2> (img2) {\includegraphics[scale=0.65]{figures/migration.png}};
    \node<3> (img3) {\includegraphics[scale=0.65]{figures/migration1.png}};
    \node<4> (img4) {\includegraphics[scale=0.65]{figures/migration.png}};
  \end{tikzpicture}
\end{center}

## Modèle de transition d'état
\begincols
\column{0.58\textwidth}
  \input{figures/model.tex}
\hfill\column{0.25\textwidth}
\vspace{-5mm}

\begin{itemize}
    \item
      \textbf{\textcolor{cB}{B}}oréale
    \item
      \textbf{\textcolor{cM}{M}}ixte
    \item
      \textbf{\textcolor{cT}{T}}empérée
    \item
    \textbf{\textcolor{cR}{R}}égeneration
  \end{itemize}

\stopcols

\smallcitation{Vissault et al. submitted}

## Pratiques d'aménagement considérées dans le modèle
\begincols
\column{0.28\textwidth}

  **Aménagement forestier**

  \begin{enumerate}

    \tightlist
    \item
      Plantation
    \item
      Coupe
    \item
      Coupe sélective
    \item
      Enrichissement
  \end{enumerate}

\hfill\column{0.55\textwidth}
    \centering
      \includegraphics[scale=0.50]{figures/managPrac}\par
\stopcols

## Intégration avec l'aménagement forestier
\centering
  \includegraphics[scale=0.65]{figures/managMechanism.pdf}\par

## Intégration avec l'aménagement forestier
\centering
\input{figures/model_managed.tex}\par

## Analyse analytique

\begincols
\column{0.4\textwidth}
  \includegraphics[scale=0.50]{figures/migration0.png}
\hfill\column{0.5\textwidth}
  \includegraphics[scale=0.55]{figures/analyticalAnalysis}
\stopcols

## Analyse par simulations
\begincols
\column{0.4\textwidth}
  \includegraphics[scale=0.50]{figures/migration0.png}
\hfill\column{0.5\textwidth}
  \includegraphics[scale=0.32]{figures/initLand}\par
\stopcols

## Résultats préliminaires - analytique
Effet de l'aménagement forestier sur le **temps pour arriver à l'equilibre**

\centering
  \includegraphics[scale=0.55]{figures/resultTRE.pdf}\par

## Résultats préliminaires - simulations
\vspace*{-6mm}
\centering
  \includegraphics[scale=0.65]{figures/resultSim0.pdf}\par

## Résultats préliminaires - simulations
\vspace*{-6mm}
\centering
  \includegraphics[scale=0.65]{figures/resultSim.pdf}\par

# Chapitre II: \newline Le modèle de projection intégrale (IPM) \newline \large L'effet du climat et de l'interaction entre espèces sur la démographie des arbres

## Dynamiques forestières à différentes échelles spatiales
\begin{columns}[T]
  \column{6.5cm}
    1. Locale

    \centering
      \includegraphics[scale=0.338]{figures/gap}\par
  \column{6.5cm}
    2. Régionale

    \centering
      \includegraphics[scale=0.08]{figures/fire}\par
\end{columns}

## Aménagement forestier à différentes échelles spatiales
Coupe sélective

\centering
  \includegraphics[scale=0.338]{figures/thinning}\par

## Aménagement forestier à différentes échelles spatiales
\vspace*{-7mm}
Plan de gestion

\centering
  \includegraphics[scale=0.28]{figures/planGestion}\par

## La démographie en tant que nœud central entre les différentes échelles
\vspace*{-5mm}
Relier les taux vitaux aux dynamiques de population

\centering
  \includegraphics[scale=0.65]{figures/Griffith2016.png}\par

\smallcitation{Griffith et al. 2016 J. Ecology}

## Objectifs
\centering
  Modèle de population structuré (IPM)

- Climat
- Intéraction entre espèces
- Modèle flexible
- Questions theoriques et appliqués

## Modèle structuré à l'échelle locale
\begincols
\column{0.18\textwidth}
  \begin{itemize}
    \item
      {\color{plST}S}emence
    \item
      {\color{plST}J}uvénile
    \item
      {\color{plST}A}dulte
  \end{itemize}

\hfill\column{0.55\textwidth}
  \centering
    \includegraphics[scale=0.65]{figures/cycle}\par
\stopcols

## Integral projection models (IPM)
\begincols
\column{0.5\textwidth}

\begin{align*}
    n(z', t + 1) = \int_{\Omega} \, \textbf{k(z', z)}\, n(z, t)\, \mathrm{d}x
  \end{align*}

\begin{align*}
    k(z', z) = \underbrace{[s(z)}_\text{Survie}\times\underbrace{g(z', z)]}_\text{Croissance} + \underbrace{F(z', z)}_\text{Fecundité}
  \end{align*}

\hfill\column{0.6\textwidth}
 \centering
 \includegraphics[scale=0.6]{figures/cycle_cont}\par
\stopcols

## IPM - construction attendue
\input{figures/IPM_comp.tex}

# Chapitre III: \newline Effet du climat et des interactions biotiques sur la dynamique d'aire de répartition des espèces

## Dynamique au niveau de la population
Des taux vitaux determinent l'air de répartition des espèces

\centering
  \includegraphics[scale=0.685]{figures/Godsoe2017a.png}\par

\smallcitation{Godsoe et al. 2017 Trends Ecol. Evol.}

## Dynamique au niveau de la communauté
Et l'interaction entre espéces determine-t-elle aussi l'air de répartition des espèces ?

\centering
  \includegraphics[scale=0.685]{figures/Godsoe2017b.png}\par

\smallcitation{Godsoe et al. 2017 Trends Ecol. Evo.}

## Objectifs
\centering
  Tester l'effet du **climat** et de l'**interaction entre spèces** sur le taux de croissance, et comment ces effets locaux évoluent à l'échelle régionale ?
<!--Applicate this information with the advances in coexistence theory with process-based modeling may provide flexible tools to study how local dynamics scale up to regional and biogeographical scale -->

1. Taux vitaux
    - Interaction entre espèces
    - Climat

## Objectifs - Résultats attendus
\centering
  Comment le taux de croissance et la force d'intraction entre espèces varient sur un gradient environnementale ?

\vspace*{10mm} \centering \includegraphics[scale=0.45]{figures/output_chap2a.png}\par

## Objectifs - Résultats attendus
\centering
  *Quelle est la part relative des interactions biotiques et du le climat dans la définition de la limite de l'aire de répartition ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.45]{figures/output_chap2b.png}\par

# Chapitre IV: \newline Effet de l'aménagement forestier sur le taux de croissance des espèces \newline \large Conséquences pour la productivité

## Effets de l'aménagement forestier
\begincols
\centering
\column{0.5\textwidth}
  \centering
    \includegraphics[scale=0.50]{figures/managPrac}\par
\hfill\column{0.2\textwidth}
  \begin{itemize}
    \item
      \vspace*{-8mm}
      Colonisation
    \item
      \vspace*{11mm}
      Pertubation
    \item
      \vspace*{11mm}
      Coexistence
    \item
      \vspace*{11mm}
      Competition
  \end{itemize}
\hfill\column{0.4\textwidth}
  \vspace*{-15mm}

  \begin{gather*}
  \text{Croissance} \times \text{Survie} = \alert{r}
  \end{gather*}
\stopcols

## Effets de l'aménagement forestier - Coupe sélective
\begincols
\hspace*{20mm}
\column{0.5\textwidth}
\textbf{Positif}
  \begin{itemize}
    \item
      Disponibilité de la lumière
    \item
      Disponibilité en eau du soil
    \item
      Azote
  \end{itemize}
\hfill\column{0.5\textwidth}
  \vspace*{-10mm}
  \textbf{Negatif}
  \begin{itemize}
    \item
      Habitat disponible
    \item
      Invasion d'ericacées
  \end{itemize}
\stopcols

## Objectifs
\centering
  Tester l'impact de l'**aménagement forestier** sur le **taux de croissance** des arbres et la rélation entre le taux de croissance et la **productivité** forestier

1. Taux vitaux
    - Interaction entre espèces
    - Climat

## Objectifs - Résultats attendus
\centering
  *Comment les pratiques d'aménagement interagissent avec les taux vitaux de la population dans un contexte de changement climatique et d'interaction entre les espèces ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.45]{figures/output_chap3a.png}\par

## Objectifs - Résultats attendus
\centering
  *Quelles sont les régions cibles pour l'aménagement forestier ?*

\centering
  \includegraphics[scale=0.4]{figures/Talluto0.png}\hspace*{-4cm}\par

# Conclusion

## Contributions possibles du projet

1. Potential de l'aménagement forestier à une échelle réginale

2. **IPM**: approche par trait
    - Vers une approche plus modulaire

3. Interaction **taux de croissance** locale X **dynamique d'air de répartition** régionale
    - Vers une approche integrative

4. Effet de l'**aménagement forestier** sur le **taux de croissance**

## {.plain}
\plain{Obrigado!}
