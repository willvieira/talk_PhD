---
title: Effet de l'interaction entre espèces et de l'aménagement forestier sur la démographie des arbres
subtitle: Conséquences sur la distribution et productivité de la forêt québécoise
author: |
  | \textbf{Willian Vieira}
  | Superviseurs: Dominique Gravel & Robert Bradley \newline
#institute: Université de Sherbrooke
date: 28 mars 2018
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

## Plusieurs processus ecologiques influencent l'assemblage de communité
\vspace*{-5mm}
\centering
  \includegraphics[scale=0.4]{figures/HilleRisLambers.png}\par

\smallcitation{HilleRisLambers et al. 2012 Annu. Rev. Ecol. Evol. Syst}

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

\smallcitation{Fisher 1937 Ann. Eugenics, Skellam 1951 Biometrika}

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

- Dynamique de la population

\hfill\column{0.5\textwidth}
  \centering
    \includegraphics[scale=0.43]{figures/croissance.png}\par
\stopcols

## Cadre théorique - impact des interactions des espèces sur l'expansion des espèces
\centering
  \includegraphics[scale=0.48]{figures/Svenning2014.png}\par

\smallcitation{Svenning et al. 2014 Ecography}

## Cadre théorique - climat et interactions des espèces sur l'aire de répartition
\centering
  \includegraphics[scale=0.45]{figures/Pulliam2000.png}\par

\smallcitation{Pulliam et al. 2000 Ecol. Lett.}

## Cadre théorique - Intégration de l'aménagement forestier
\begincols
\hspace*{10mm}
\column{0.2\textwidth}
  \centering
    \includegraphics[scale=0.15]{figures/eclarcie.jpg}\par

\hfill\column{0.4\textwidth}
  \vspace*{-10mm}
  \centering
    \input{figures/expansion.tex}\par

\hfill\column{0.4\textwidth}
  \vspace*{6mm}
    \centering
      \includegraphics[scale=0.15]{figures/plantation.jpg}\par
\stopcols

## Objectifs
\input{figures/flow_fr.tex}

# Pré-chapitre: \newline L'aménagement forestier peut-il augmenter le taux de migration des forêts québécoises aux changements climatiques ?

## Contexte - objectif
\begin{center}
  \begin{tikzpicture}
    \node<1> (img1) {\includegraphics[scale=0.65]{figures/migration0.pdf}};
    \node<2> (img2) {\includegraphics[scale=0.65]{figures/migration.pdf}};
    \node<3> (img3) {\includegraphics[scale=0.65]{figures/migration1.pdf}};
    \node<4> (img4) {\includegraphics[scale=0.65]{figures/migration.pdf}};
  \end{tikzpicture}
\end{center}

## Modèle de transition d'état
\begincols
\column{0.48\textwidth}
  \input{figures/model.tex}
\hfill\column{0.35\textwidth}
\vspace{-5mm}

  B
  : Boréale

  M
  : Mixte

  T
  : Tempérée

  R
  : Régeneration

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
      Eclaircie
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

## Simulations

\begincols
\column{0.3\textwidth}
  \includegraphics[scale=0.50]{figures/migration0.pdf}
\hfill\column{0.7\textwidth}
  \input{figures/model.tex}
\stopcols

## Résultats préliminaires
Effet de la **plantation** et de la **coupe**

\centering
  \includegraphics[scale=0.65]{figures/result0.pdf}\par

## Résultats préliminaires
Effet de l'**éclaircie** (coupe selective de conifères)

\centering
  \includegraphics[scale=0.65]{figures/result1.pdf}\par

# Chapitre I: \newline Le modèle de projection intégrale (IPM)

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
Éclaircie

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
  Modèle de population structuré sous stochasticité **environnementale** et **démographique**

- Modèle flexible
- Theoriques
- Appliqués

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
    k(z', z) = \underbrace{[s(z)}_\text{\alert{S}urvie}\times\underbrace{g(z', z)]}_\text{\alert{C}roissance} + \underbrace{F(z', z)}_\text{\alert{F}ecundité}
  \end{align*}

\hfill\column{0.6\textwidth}
 \centering
 \includegraphics[scale=0.6]{figures/cycle_cont}\par
\stopcols

## IPM - croissance
\vspace*{-13mm}
\begin{align*}
  \log(g_{ij}) &= a_{j} + b_{j}\log(z_{ij})
\end{align*}

\centering
  \includegraphics[scale=0.46]{figures/Merow2014a.png}\par

\smallcitation{Merow et al. 2014 Methods Ecol. Evol.}

## IPM - construction attendue
\input{figures/IPM_comp.tex}

## Résultats attendus - lien entre traits et taux vitaux
\centering
  \includegraphics[scale=0.55]{figures/output_chap1.png}\par

## Résultats attendus - lien entre traits et taux vitaux en fonction du climat
\centering
  \includegraphics[scale=0.55]{figures/output_chap1a.png}\par

## Résultats attendus - lien entre traits et taux vitaux stochastique
\centering
  \includegraphics[scale=0.55]{figures/output_chap1b.png}\par

# Chapitre II: \newline Effet du climat et des interactions biotiques sur la dynamique d'aire de répartition des espèces

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
  Tester si la formulation de **Godsoe** *et al*. 2017 est applicable à un **système forestier**
<!--Applicate this information with the advances in coexistence theory with process-based modeling may provide flexible tools to study how local dynamics scale up to regional and biogeographical scale -->

1. Taux vitaux
    - Interaction entre espèces
    - Climat
2. Taux de croissance

## Objectifs - Résultats attendus
\centering
  *Comment le taux de croissance et la force d'intraction entre espèces varient sur un gradient environnementale ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.45]{figures/output_chap2a.png}\par

## Objectifs - Résultats attendus
\centering
  *Quelle est la part relative des interactions biotiques et du le climat dans la définition de la limite de l'aire de répartition ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.45]{figures/output_chap2b.png}\par

## Objectifs - Résultats attendus
\centering
  *Les espèces les plus abondantes sont-elles aussi celles qui ont la plus grand force d'interaction ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.5]{figures/output_chap2c.png}\par

# Chapitre III: \newline Effet de l'aménagement forestier sur le taux de croissance des espèces \newline \large Conséquences pour la productivité

## Lien entre taux de croissance et productivité
\centering
  \includegraphics[scale=0.7]{figures/productivite.png}\par

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

## Effets de l'aménagement forestier - Éclaircie
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
  \vspace*{-15mm}

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
  Tester si l'**aménagement forestier** peut avoir un impact sur le **taux de croissance** de la population et donc sur la **productivité** forestière.

1. Taux vitaux
    - Interaction entre espèces
    - Climat
2. Taux de croissance ou productivité

## Objectifs - Résultats attendus
\centering
  *Comment les pratiques d'aménagement interagissent avec les taux vitaux de la population dans un contexte de changement climatique et d'interaction entre les espèces ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.45]{figures/output_chap3a.png}\par

## Objectifs - Résultats attendus
\centering
  *Quel est le taux vital le plus sensible aux pratiques d'aménagement ?* \newline
  *Pour chaque taux vital, quel stade forestier de la population est le plus sensible aux pratiques d'aménegament ?*

\vspace*{10mm}
\centering
  \includegraphics[scale=0.45]{figures/output_chap3b.png}\par

## Objectifs - Résultats attendus
\centering
  *Quelles sont les régions cibles pour l'aménagement forestier ?*

\centering
  \includegraphics[scale=0.4]{figures/Talluto0.png}\hspace*{-4cm}\par

# Conclusion

## Contributions possibles du projet
1. **IPM**: modèle stochastique + approche par trait
    - Vers une approche plus modulaire

2. Interaction **taux de croissance** locale X **dynamique d'air de répartition** régionale
    - Vers une approche integrative

3. Effet de l'**aménagement forestier** sur le **taux de croissance**

## {.plain}
\plain{Obrigado! \newline

\normalsize
  Bill \bsc{Shipley} \newline
  Daniel \bsc{Houle} \newline
  Dominique \bsc{Arseneault} \newline
  Dominique \bsc{Gravel} \newline
  Robert L. \bsc{Bradley}
}
