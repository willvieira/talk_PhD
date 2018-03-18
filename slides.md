---
title: Effet de l'aménagement forestier sur la distribution et productivité des forêts du Québec
subtitle: Adaptations aux changements climatiques
author: |
  | \textbf{Willian Vieira}
  | Superviseurs: Dominique Gravel & Robert Bradley \newline
#institute: Université de Sherbrooke
date: \today
language: francais
---

## Défi actuel - Distribution future attendue face aux changement climatique
\centering
  \includegraphics[scale=0.4]{figures/mckenney.pdf}\par

\smallcitation{McKenney et al. 2007 BioScience}

## La forêt ne suit pas les changements climatiques
\centering
  \includegraphics[scale=0.45]{figures/Vissault.pdf}\par

\smallcitation{Vissault et al. submitted}

## Possibles conséquences
\begin{center}
  \begin{tikzpicture}
    \node<1> (img1) {\includegraphics[scale=0.85]{figures/niche1.pdf}};
    \node<2> (img2) {\includegraphics[scale=0.85]{figures/niche2.pdf}};
    \node<3> (img3) {\includegraphics[scale=0.85]{figures/niche3.pdf}};
  \end{tikzpicture}
\end{center}

## Solution?
\begincols
\column{0.28\textwidth}

  **Aménagement forestier**

  \begin{enumerate}
    \def\labelenumi{\arabic{enumi}.}
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

\centering{Aménagement \newline X \newline processus écologiques}
\hfill\column{0.55\textwidth}
    \centering
      \includegraphics[scale=0.50]{figures/managPrac}\par
\stopcols

## Cadre théorique - expansion des espèces
\begin{LARGE}
$$ 2 \times \sqrt{rD} $$
\end{LARGE}

  r
  : taux de croissance de la population

  D
  : coefficient de diffusion

\smallcitation{Fisher 1937 Ann. Eugenics, Skellam 1951 Biometrika}

## Cadre théorique - interactions interspécifiques
\centering
  \includegraphics[scale=0.8]{figures/Svenning2014.png}\par

\smallcitation{Svenning et al. 2014 Ecography}

## Cadre théorique - Intégration de l'aménagement forestier
\centering
  \input{figures/expansion.tex}\par

# Intégrer l'aménagement forestier \newline au sein de modèles théoriques afin de mieux prédire la distribution \newline et la productivité des espèces dans un contexte de changements \newline climatiques

# L'aménagement forestier peut-il \newline augmenter l'adaptabilité de la forêt aux changements climatiques ?

# Quels mécanismes, à l'échelle locale et régionale, déterminent la réponse de la forêt aux changements \newline climatiques ?

# Y a-t-il des interactions entre ces échelles spatiales ?

# Chapitre   I: \newline L'aménagement forestier peut-il \newline augmenter l'adaptabilité de la forêt de l'est de l'Amérique du Nord aux changements climatiques ?

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

## Intégration avec l'aménagement forestier
\centering
  \includegraphics[scale=0.65]{figures/managMechanism.pdf}\par

## Simulations

\begincols
\column{0.48\textwidth}
  \includegraphics[scale=0.50]{figures/migration0.pdf}
\hfill\column{1\textwidth}
  \input{figures/model.tex}
\stopcols

## Résultats préliminaires
Effet de la **plantation** et de la **coupe**

\centering
  \includegraphics[scale=0.65]{figures/result0.pdf}\par

## Résultats préliminaires
Effet de l'**éclaircie**

\centering
  \includegraphics[scale=0.65]{figures/result1.pdf}\par

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
Plan de gestion

\centering
  \includegraphics[scale=0.28]{figures/planGestion}\par

# Chapitre II et III: \newline Interaction entre l'aménagement forestier, la competition et le changement climatique sur le taux de croissance des arbres

## Importance de la démographie à l'échelle locale
\centering
  \includegraphics[scale=0.32]{figures/Griffith2016.png}\par

\smallcitation{Griffith et al. 2016 J. Ecology}

## Modèle structuré à l'échelle locale

\begincols
\column{0.18\textwidth}
  \begin{enumerate}
    \def\labelenumi{\arabic{enumi}.}
    \tightlist
    \item
      Survie
    \item
      Croissance
    \item
      Reproduction
  \end{enumerate}
\hfill\column{0.55\textwidth}
\stopcols

## Modèle structuré à l'échelle locale

\begincols
\column{0.18\textwidth}
  \begin{enumerate}
    \def\labelenumi{\arabic{enumi}.}
    \tightlist
    \item
      Survie
    \item
      Croissance
    \item
      Reproduction
  \end{enumerate}
\hfill\column{0.55\textwidth}

  \begin{align*}
    n(t + 1) = \textbf{A}\, n(t)
  \end{align*}
  $$
  \textbf{A} =
  \begin{bmatrix}
    x_{11}       & x_{12} & x_{13} & \dots & x_{1n} \\
    x_{21}       & x_{22} & x_{23} & \dots & x_{2n} \\
    x_{31}       & x_{32} & x_{33} & \dots & x_{3n} \\
    \hdotsfor{5} \\
    x_{d1}       & x_{d2} & x_{d3} & \dots & x_{dn}
\end{bmatrix}
  $$
\stopcols

## Integral projection models (IPM)
\begincols
\column{0.48\textwidth}
  \begin{align*}
    n(z', t + 1) = \int_{\Omega} \, k(z', z)\, n(z, t)\, \mathrm{d}x
  \end{align*}

  \begin{align*}
    k(z', z) = \underbrace{P(z', z)}_\text{Survie/croissance} + \,\, \underbrace{F(z', z)}_\text{Fecundité}
  \end{align*}
\hfill\column{0.55\textwidth}

  z'
  : taile à temps \textit{t} + 1

  z
  : taile à temps \textit{t}

\stopcols

## Integral projection models (IPM) - croissance

\begin{align*}
  P(z', z) = \underbrace{s(z', z)}_\text{Survie} \,\times \, \underbrace{g(z', z)}_\text{croissance}
\end{align*}

\centering
  \includegraphics[scale=0.40]{figures/Merow2014a.png}\par

\smallcitation{Merow et al. 2014 Methods Ecol Evol.}

## workflow des IPM

\centering
  \includegraphics[scale=0.325]{figures/Merow2014.png}\par

\smallcitation{Merow et al. 2014 Methods Ecol Evol.}

# Chapitre IV: Y a-t-il des interactions entre l'échelle locale et régionale ?

## Importance des interactions entre échelles spatiales
\begincols
\column{0.40\textwidth}
  \begin{enumerate}
    \def\labelenumi{\arabic{enumi}.}
    \tightlist
    \item
      Différents processus à différentes échelles
    \item
      Local -> Régionale
  \end{enumerate}
\hfill\column{0.55\textwidth}
    \centering
      \includegraphics[scale=0.35]{figures/scaleInteg.pdf}\par
\stopcols
\smallcitation{Schurr et al. 2012 J. Biogeogr.}

## Modèle en continue
\begincols
\column{0.48\textwidth}
  \input{figures/model.tex}
\hfill\column{0.35\textwidth}

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

## Approche hiérarchique
\centering
  \input{figures/diagr_integ.tex}\par
\smallcitation{Talluto et al. 2016 Glob. Ecol. Biogeogr.}

# Conclusion

## Contributions possibles du projet

1. Processus écologiques X aménagement forestier X changement climatique
2. Intégration des processus à différentes échelles spatiales
3. Prédiction plus précise des aires de répartition et productivité forestier

## {.plain}
\plain{Merci !}
