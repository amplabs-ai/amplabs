# About Us

AmpLabs helps teams build better batteries. 

Building off of the great Open Source work related to the Battery Data Genome, we are developing the components to realize an Open Source Battery Data Platform to help the entire battery value chain cut down on redundant work. 

We want to close the gaps on solved problems so that teams can focus on building better batteries.  

[AmpLabs Community Slideshow](https://docs.google.com/presentation/d/19xpzwuIjc5TQ-UhNoNxo6E7rfe10jLcAs54MrOwRJSo/edit?usp=sharing)

# Problem Statement

2 Fundamental Problems facing the Battery Industry as Identified in the [Battery Data Genome](https://arxiv.org/abs/2109.07278). 

**Heterogeneity**

> Establishing the data and metadata conventions that will make heterogeneous data useful and enable interoperability, and rapid, large-scale capture of data from many sources and contributors

**Scale**

> Modern data science methods require large amounts of data and the battery community lacks the requisite scalable, standardized data hubs required for immediate use of these approaches. Lack of uniform data practices is a central barrier to the scale problem.

# Project Objectives

Build useful software that **anyone** who works with batteries can use

Build a sturdy **foundation** upon which other developers can build on top

Build a library of **reusable components** that develop software & data standards

# Key Areas of Focus

- Library of Cycler Converters

- Schema Mapping

- API Ecosystem

- Dashboard with Standard Plots


# AmpLabs Platform

Built off of the [Battery Lifecycle Framework](https://github.com/battery-lcf) with integrations into other community projects such as [BEEP](https://github.com/TRI-AMDD/beep) and [Galvanalyser](https://github.com/Battery-Intelligence-Lab/galvanalyser). AmpLabs puts these components together in a scalable and performant way to bring the concepts introduced by the [Battery Data Genome](https://arxiv.org/abs/2109.07278) in a user friendly manner. 

Try out the live hosted version of AmpLabs by visiting https://amplabs.ai

If you are interested in deploying AmpLabs in your own lab, you can do so with the [Ampcloud Service](https://github.com/amplabs-ai/ampcloud-service)

![Data Flow Design](https://github.com/amplabs-ai/amplabs/blob/main/img/dataflow.png)


# How to Use

AmpLabs is a cloud platform. The platform can be accessed by visiting https://amplabs.ai or via AmpLabs API. Information about how AmpLabs API works can be found on [AmpLabs API Docs](http://amplabs.ai/api/). Each of the following examples show how to interact with AmpLabs API to do useful work.

This repository contains worked examples of how to integrate into AmpLabs Cloud from various systems using the AmpLabs API. If there are systems you'd like AmpLabs to integrate into please start by filing a GitHub Issue


## Examples

### Python Examples

The below examples are hosted in Google Colab, an environment that helps users run Jupyter notebooks with no setup required. These examples are implemented in python but the concepts can be applied to any language. 

1. [Basic Plotting](https://colab.research.google.com/drive/1W__QNY5ywQwl8D-j7uQC6i0AhaXMfjVR?usp=sharing)

2. [Experiments vs Simulation](https://colab.research.google.com/drive/1gSOjMaVLE24EBzHxe0wx6QP-9rSrWOPc?usp=sharing)


### MATLAB Examples

The below examples are matlab files that can run on a matlab instance.

1. [Basic Plotting](https://github.com/amplabs-ai/examples/blob/main/matlab/basic_plot.m)

# How to Contribute

All great contributions start with an ticket. If you have features you would like to see it's best to start with filing a github ticket describing what you want the new feature to be. Then we can discuss how to best design and develop it.


# Deployment

If you're interested in hosting your own deployment of AmpLabs for your own battery data project, please email ask@amplabs.ai.
