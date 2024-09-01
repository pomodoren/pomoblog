# Random bits of Neuroscience

<br><br><br>

### Welcome to the Field

````{tab-set}


```{tab-item} Introduction

*questions, fields, nobel-prizes*


- How is it to be?
    - philosophy
    - cognitive, social, developmental
    - theoretical, computational

- When/where is something broken?
    - medical, imaging, electrophysiology
    - demographics, tests, MRI, EEG, genetics

- How to fix it?
    - therapy, pharmacology, neurotech
      
- Where can tech help?
    - kind of <span style="color:green; font-weight:bold;">everywhere</span>...

```

```{tab-item} Example neurons

<!-- ![Alt Text](../images/imgs/mri.jpg) -->
<img width="800px" class="center-block" src="../images/neuro/robin.png">


```
```{tab-item} Mapping the field

      
- The dimensions of neuroscience
    - temporal
    - spatial 
    - biological depth

- How to handle complexity?
    - <span style="color:green; font-weight:bold;">pick a field, run with it</span>
    - can knowledge can translate

<img width="1200px" class="center-block" src="../images/neuro/fields-1.png">

```

```{tab-item} Nobel Prizes


| Relevance | Year  | People | Nobel Prize Topic |
| ----- | ------| ------|-----|
| Systems | 1906 | <span style="color:green; font-weight:bold">Golgi, Cajal</span> | Structure of the Nervous System |
|         | 1932 | Adrian, Sherrington | Neurons sending messages, chemical transmission | 
|         | 1936 | Dale, Loewi | Chemical transmission of impulses |
|         | 1944 |  Erlanger, Gasser | Functions of single nerve fibers |
|         | 1963 | Eccles, <span style="color:green; font-weight:bold">Hodgkin, Huxley</span> | Ionic mechanisms of nerve cells membranes|
|         | 1970 | Axelrod, Katz, von Euler | Transmitters and nerve terminals |
|         | 1977 | Guillemin, Schally | Production of peptides in the brain |
|         | 1981 | <span style="color:green; font-weight:bold">Hubel & Wiesel</span>, Sperry | Information processing - Visual system, Right-left| 
|         | 1982 | Samuelsson, Vane, Bergstrom  | Prostaglandins |
|         | 1986 | Cohen, <span style="color:green; font-weight:bold">Levi-Montalcini</span> | Nerve Growth Factor |
|         | 1991 | Neher, Sakmann | Function of single ion channels in cells |
|         | 1994 | Gilam, Rodbell | G-protein coupled receptors and their role in signal transduction |
|         | 2000 | Carlsson, Greengard, Kandel | Signal transduction in nervous system/learning|
|         | 2003 | MacKinnon | Structural and mechanistic studies of ion channels |
|         | 2008 | Shimomura, Chalfie, Tsien | Green fluorescent protein (GFP) |
|         | 2013 | Rothman, Schekman, Sudhof | Machinery regulating vesicle traffic, transport system |
|         | 2014 | OKeefe, Moser, Moser | Cells that consistute a positioning system in the brain |
|         | 2017 | Hall, Rosbash, Young | Molecular mechanisms controlling <span style="color:green; font-weight:bold">circadian rhythms</span> |



| Relevance | Year  | People | Nobel Prize Topic |
| ----- | ------| ------|-----|
| Anatomy | 1911 | Allvar| Optics|
|         | 1914 | Barany| Vestibular|
|         | 1949 | Hess | Hypothalamus function|
|         | 1961 | Von Bekesy| Cochlea function |
|         | 1967 | Granit, Hartline, Wald | Vision processes |
|         | 2004 | Buck, Axel | Odorant receptors and olfactory system |
|         | 2021 | <span style="color:green; font-weight:bold"> Julius, Patapoutian</span> | <span style="color:green; font-weight:bold">Receptors for temperature and touch</span>|
| Pathology | 1927 | Wagner-Jauregg| Malaria for fixing Dementia |
|           | 1949 | Egas Moniz | Leucotomy for psychoses |
|           | 1976 | Blumberg, Gajdusek| Origin and dissemination of infectious disease|
|           | 1997 | Prusiner | <span style="color:green; font-weight:bold">prions</span>: a new biological principle of infection | 
| Tools  |1957 | Bovet | Synthetic substances that inhibit action of body substances|
|         | 1979| Cormack, Houslfield| Computer assisted tomography|
|         | 2003 | <span style="color:green; font-weight:bold">Lauterbur, Mansfield</span> | Discoveries concerning magnetic resonance imaging|
| Ethology | 1973 |<span style="color:green; font-weight:bold"> Lorenz</span>, Tinbergen, von Frisch | Ethology, the study of animal behavior |

```


```{tab-item} Open Resources

![](../images/neuro/openneuro.png)

```

````

<br><br><br>


## Neuroimaging

````{tab-set}
```{tab-item} Why Neuroimaging?
    
Can be useful for cognitive studies, stroke, oncology, or geriatrics.

You can use <span style="color:green; font-weight:bold;">open datasets</span> for studying diseases like AD, Autism, or Schizophrenia. The base idea of neuroimaging is that:

- brain consumes oxygen ~ brain activity
- oxygen usage ~ magnetic resonance
      
Most analytical tools are built in MATLAB/C++ (`afni`, `fsl`). Lately added some python wrappers (`nilearn`, `nipype`).
    

```

```{tab-item} Brain Layers

<img src="../images/neuro/MRI-all.png" alt="drawing" width="800"/>

```

```{tab-item} MRI Types

 <img width="800px" class="center-block" src="../images/neuro/mri-4.png">
```

```{tab-item} MRI Analysis

<img width="800px" class="center-block" src="../images/neuro/mri-5.png">

```

```{tab-item} Getting Started


<h4 id="Getting-started">Getting started<a class="anchor-link" href="#Getting-started">&#182;</a></h4><ul>
<li><a href="https://lukas-snoek.com/NI-edu/index.html">Ni-Edu</a></li>
<li><a href="https://dartbrains.org/content/intro.html">DartBrains</a></li>
<li><a href="https://andysbrainbook.readthedocs.io/en/latest/AFNI/AFNI_Overview.html">Andy's Brain Book: AFNI</a> - a bit old, but good explanations.</li>
</ul>
<h4 id="Some-Tools">Some Tools<a class="anchor-link" href="#Some-Tools">&#182;</a></h4><ul>
<li><a href="">AFNI</a> - step by step analysis - very good tool.</li>
<li><a href="">FSL</a> - software analysis toolbox - more combinations.</li>
<li><a href="https://nilearn.github.io/">nilearn</a> - python pipeline of analysis, as shown above.</li>
</ul>

```

````

<br><br><br>


## Electrophysiology

````{tab-set}

```{tab-item} Why Electrophysiology?


Can be useful for cognition, brain computer interfaces (__BCI__), epilepsy, or sleep studies.

There are <span style="color:green; font-weight:bold;">open datasets</span> for applying tools for recognizing brain waves that might be relevant to the clinical or cognitive studies. This can be helpful for prosthetics and cognitive trainings.

The main analytical tools are `eeglab` (MATLAB) and `mne` (python).

```

```{tab-item} Brain Functions

<img width="800px" class="center-block" src="../images/neuro/eeg-brain-function.jpg">
      
<img width="800px" class="center-block" src="../images/neuro/open-bci.png">

```

```{tab-item} Neuropsychiatry

<img src="../images/neuro/brainwaves.png" alt="Neuropsychiatric diseases and brain waves" />

```
```{tab-item} Getting started

- <a href="https://neuro.inf.unibe.ch/AlgorithmsNeuroscience/Tutorial_files/Introduction.html">UnivBern - EEG data processing</a>
- <a href="https://mne.tools/dev/index.html">MNE documentation</a>
- <a href="https://neuraldatascience.io/intro.html">Neural Data Science book</a> - a good introduction
    
 
<h4 id="Some-Tools">Some Tools<a class="anchor-link" href="#Some-Tools">&#182;</a></h4><ul>
<li><a href="https://mne.tools/dev/index.html">MNE</a> - python tool for electrophysiology processing.</li>
<li><a href="https://sccn.ucsd.edu/eeglab/index.php">EEGLab</a>  - MATLAB tool for processing eeg.</li>
</ul>
```
````


<br><br><br>


## Data for Neuropsychology?


````{tab-set}
```{tab-item} Why Data?

Can be useful for multimodal data analysis, creating diagnostic/prognostic models for subjects. 

The open datasets for complex cases like neurodegeneration or psychiatric diseases allow for building models that can target also <span style="color:green; font-weight:bold;">single cases</span>, and can provide baseline analysis.

The analytical tools can be statistical models based on `R`, `python`, or `MATLAB`.


```
```{tab-item} Impairment-Disorder

 <img width="500px" class="center-block" src="../images/neuro/nacc-c-1.png">
```

```{tab-item}

```
````

<br><br><br>

## Notes


````{tab-set}
```{tab-item} Esoteric topics

- <span style="color:teal; font-weight:bold;">Neurotech</span>: body control through brain waves!
- <span style="color:teal; font-weight:bold;">Neurogenetics</span>: comparing brains with evolution-related projects.
- <span style="color:teal; font-weight:bold;">Neuropsychology</span>: body dysmorphia disorders.
- <span style="color:teal; font-weight:bold;">Neuropharmacology</span>: developing drugs through open-science.

```
```{tab-item} Contribution

- <span style="color:green; font-weight:bold;">BCI</span>: test tools related to BCI in the lab (muse/OpenBCI headset).
- <span style="color:green; font-weight:bold;">Testify</span>: translate neuropsychological tests to ALB, help with standardization.
    - relevant for neurodegenerative diseases - <a href="https://naccdata.org/data-collection/forms-documentation/uds-3">link to NACC study (extensive testing)</a>
    - relevant for psychiatric diseases - <a href="https://camcops.readthedocs.io/en/latest/tasks/_tasks_by_category.html">link to cambridge testing tool (open source)</a>

- <span style="color:green; font-weight:bold;">3D-Brain</span>: collaborate with _fab-lab_
    - fab-lab fills the gaps through spongy material
    - __Voila!__ You have <span style="color:teal; font-weight:bold;">THE SPONGY BRAIN</span>!!!
- <span style="color:green; font-weight:bold;">Hackathon</span>: a hackathon for neuroscience in AL, including topics mentioned today.
    - <a href="https://github.com/neurohackademy">neurohack-academy</a> (great source!)
    - <a href="https://brainhack.org/">brainhack</a> (possible partner)
    - <a href="https://www.neuralhacks.org/">neural-hack</a>
- <span style="color:green; font-weight:bold;">Open-source tools</span>: translate tools to AL, improve existing MRI/EEG/Data-science tools.

```
```{tab-item} Movies


- __Rain Man__: Autism and Savants.
- __Inception__: Creativity and boundaries.
- __Inside out__: The emotions of a child.
- __The Father__: Alzheimer's, identity and more. 
- __The Matrix__: Okay, yes, I know what you thinking; but yes. 
- __Awakenings__: Encephalitis, Williams and De Niro.
- __A beautiful mind__: On the dieting mind and psychosis.
- <span style="color:green;font-weight:bold;">As good as it gets</span>: Jack Nicholson at his best, shows OCD in a playful manner.
- <span style="color:green;font-weight:bold;">Silver Linings Playbook</span>: Mental health disorders, and them facing the world. 
- <span style="color:green; font-weight:bold;">One flew over the cucko's nest</span>: Jack Nicholson again, very good.
- <span style="color:green;font-weight:bold;">The perks of being a wallflower</span>: Childhood trauma impact on teenagehood, lovely.
- <span style="color:green;font-weight:bold;">Eternal sunshine of the spotless mind</span>: Memories and pain, Jim Carrey.

<br>

As good as it gets

https://www.youtube.com/watch?v=nac6g5Fmi54&ab_channel=%23Carluspro

<br>

```
````


<br><br><br>
