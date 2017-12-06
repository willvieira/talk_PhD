---
title: Lier l'écologie théorique et \newline l'aménagement forestier
subtitle: Adaptation aux changement climatique
author: |
  | \textbf{Willian Vieira}
  | Superviseur: Dominique Gravel & Robert Bradley \newline
#institute: Université de Sherbrooke
date: \today
language: francais
---

## Défi actuel
\centering
  \includegraphics[scale=0.55]{figures/Lenoir.pdf}\par

\smallcitation{Linoir and Svenning 2014 Ecography}

## Distribution future attendue
\centering
  \includegraphics[scale=0.4]{figures/mckenney.pdf}\par

\smallcitation{McKenney et al. 2007 BioScience}

## La forêt ne suit pas le changement climatique
\centering
  \includegraphics[scale=0.4]{figures/Vissault.pdf}\par

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

\center{\huge{Aménagement forestier}}

Aménagement X mécanismes biotiques

## Cadre théorique - expansion des espèces
\begin{LARGE}
$$ 2 \times \sqrt{rD} $$
\end{LARGE}

  r
  : taux de croissance de la population

  D
  : coefficient de diffusion

\smallcitation{Fisher 1937 Ann. Eugenics, Skellam 1951 Biometrika}

## Cadre théorique - interaction des espèces
\centering
  \includegraphics[scale=0.8]{figures/Svenning2014.png}\par

\smallcitation{Svenning et al. 2014 Ecography}

## Cadre théorique - Intégration de l'aménagement forestier
\centering
  \input{figures/expansion.tex}\par

# Intégrér l'aménagement forestier sur les modèles théoriques pour mieux prédire la distribution des espèces sous le changement climatique

# Peut l'aménagement forestier \newline augmenter l'adaptabilité des la forêt au changement climatique ?

# Quels mécanismes, à l'échelle locale et régionale, déterminent la réponse de la forêt au changement \newline climatique ?

# Y a-t-il une interaction entre ces échelles spatiales ?
<!-- c-t-d: comment les processus tels que les interactions locales atteignent-ils le niveau régional et affectent la distribution spatial des espèces? -->

<!-- Ces résultat  potentiels sont cruciaux pour la recherche future visant à prédire la répartition des parcours des arbres, mais aussi pour les gestionnaires forestiers afin de comprendre leur impact sur la dynamique des forêts -->

## Organisation des chapitres

\input{figures/flow_fr.tex}

# Chapitre   I: \newline Peut l'aménagement forestier \newline augmenter l'adaptabilité des la forêt de l'est de l'Amérique du Nord au changement climatique ?

## Contexte
1. Reduction de la productivité due le changement climatique
2. $\uparrow$ Capacité d’adaptation = $\uparrow$ taux de migration
3. Effet de l'aménagement forestier sur la migration

## Objective
\begin{center}
  \begin{tikzpicture}
    \node<1> (img1) {\includegraphics[scale=0.65]{figures/migration0.pdf}};
    \node<2> (img2) {\includegraphics[scale=0.65]{figures/migration.pdf}};
    \node<3> (img3) {\includegraphics[scale=0.65]{figures/migration1.pdf}};
    \node<4> (img4) {\includegraphics[scale=0.65]{figures/migration.pdf}};
  \end{tikzpicture}
\end{center}

## Modèle
\begincols
\column{0.48\textwidth}

  \input{figures/model.tex}

\hfill\column{0.35\textwidth}

  B
  : Boréal

  M
  : Mixte

  T
  : Tempéré

  R
  : Régeneration

\stopcols

## Intégration avec l'aménagement forestier
\centering
  \includegraphics[scale=0.65]{figures/managMechanism.pdf}\par

## Scenario de simulation
\centering
  \includegraphics[scale=0.65]{figures/migration.pdf}\par

## Résultats préliminaires
Effet de la **plantation** et **coupe**

\centering
  \includegraphics[scale=0.65]{figures/result0.pdf}\par

## Résultats préliminaires
Effet de l'**éclaircie**

\centering
  \includegraphics[scale=0.65]{figures/result1.pdf}\par

# Chapitre II et III: \newline Quels mécanismes, à l'échelle locale et régionale, déterminent la réponse des forêts ? \newline Chapitre IV: \newline Quelle interaction entre les échelles ?

## Dynamique forestier à différents échelles spatiales

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

## Aménagement forestier à différents échelles spatiales
Éclaircie

\centering
  \includegraphics[scale=0.338]{figures/thinning}\par

## Aménagement forestier à différents échelles spatiales
Plan de gestion

\centering
  \includegraphics[scale=0.28]{figures/planGestion}\par

## Importance de l'interaction entre échelles spatiales
\begincols
\column{0.40\textwidth}
Différents processus à différents échelles

  \begin{enumerate}
    \def\labelenumi{\arabic{enumi}.}
    \tightlist
    \item
      locale -> interactions biotiques
    \item
      Régionale -> effet du climat
  \end{enumerate}

\hfill\column{0.55\textwidth}
    \centering
      \includegraphics[scale=0.35]{figures/scaleInteg.pdf}\par
\stopcols

\smallcitation{Schurr et al. 2012 J. Biogeogr.}

## Modèle structurée à l'échelle locale
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
    \centering
      \includegraphics[scale=0.50]{figures/IPM}\par

\stopcols

## Approche hiérarchique
\centering
  \input{figures/diagr_integ.tex}\par

\smallcitation{Talluto et al. 2016 Glob. Ecol. Biogeogr.}

# Conclusions

## Contribution du projet
1. Prediction plus précise des aires de répartition
2. Mieux compreension processus ecologique X aménagement forestier
3. Integration des échelles spatiales

## {.plain}

\plain{Merci !}
