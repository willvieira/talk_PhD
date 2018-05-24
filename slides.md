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

## {.plain}
\plain{Obrigado!}
