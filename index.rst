*******************
AmpLabs
*******************

.. contents:: Table of Contents


About Us
================

AmpLabs helps teams build better batteries. 

Building off of the great Open Source work related to the Battery Data Genome, we are developing the components to realize an Open Source Battery Data Platform to help the entire battery value chain cut down on redundant work. 

We want to close the gaps on solved problems so that teams can focus on building better batteries.  


Problem Statement
----------------

2 Fundamental Problems facing the Battery Industry as Identified in the `Principles of the Battery Data Genome <https://arxiv.org/abs/2109.07278>`__


**Heterogeneity**

> Establishing the data and metadata conventions that will make heterogeneous data useful and enable interoperability, and rapid, large-scale capture of data from many sources and contributors

**Scale**

> Modern data science methods require large amounts of data and the battery community lacks the requisite scalable, standardized data hubs required for immediate use of these approaches. Lack of uniform data practices is a central barrier to the scale problem.


Project Obectives
----------------

Build useful software that **anyone** who works with batteries can use

Build a sturdy **foundation** upon which other developers can build on top

Build a library of **reusable components** that develop software & data standards


Key Areas of Focus
----------------

- Library of Cycler Converters

- Schema Mapping

- API Ecosystem

- Dashboard with Standard Plots


Milestones
----------------

Standard data tools and practices built from the data hub standards will create a new data app marketplace.


AmpLabs Platform
=================

Inspired by `Battery Lifecycle Framework <https://github.com/battery-lcf>`__ with integrations into other community projects such as `BEEP <https://github.com/TRI-AMDD/beep>`__  and `Galvanalyser <https://github.com/Battery-Intelligence-Lab/galvanalyser>`_. AmpLabs puts these components together in a scalable and performant way to bring the concepts introduced by the `Battery Data Genome <https://arxiv.org/abs/2109.07278>`__ in a user friendly manner. 

Try out the live hosted version of AmpLabs by visiting https://amplabs.ai

If you are interested in deploying AmpLabs in your own lab, you can do so with the `Ampcloud Service <https://github.com/amplabs-ai/ampcloud-service>`__


Since the goal of the “client” is to give users easy access to the data, we would like to build tools with which a user simply selects what data the user wants to plot, and then the tools output that plot. 

I propose the following instructions. 

For a new user to start, the new user should get Amplabs "user_token" and "cell_id" first. 


## Add "user_token" and "cell_id" 

- Step 1: Go to the "[amplabs.ai](https://amplabs.ai)" website, and click "try Amplabs Cloud".
- Step 2: Sign up and log into Amplabs Cloud. There, on the top right menu, click "get API token".
- Step 3: Copied the token into the "ipynb" file in Jupyter notebook or Google Colab to replace the "your-token" in the "user_token = 'your-token' " line. 
- Step 4: In the Amplabs Cloud page that has been logged in, choose a sample at the left side of the webpage and click "Load" at the top left.
- Step 5: Copy the "Cell Id" and paste it into the "ipynb" file in Jupyter notebook or Google Colab to replace the "your-cell-id" in the "cell_id = 'your-cell-id'" line.

I have modified the jupyter notebook codes in the “amplabs/python/” folder. The modified jupyter notebook file can be accessed here (https://drive.google.com/file/d/1k3aeuA3-FXQnfXHgm3WP6SgMEpziFgMM/view?usp=share_link). This modified jupyter notebook file has the following functionalities:

- Ask the user to input the "user_token" and "cell_id” at the very beginning, so that the user is clear that without the "user_token" and "cell_id”, the process of accessing Amplabs battery data using the  jupyter notebook codes cannot continue
- Describe the difference between “Amplabs timeseries data” and “Amplabs cycle data”
- Output a list of column names for each of the “Amplabs timeseries data” and “Amplabs cycle data”
- The user then only needs to define 3 things to get the data plots they want: data point number limit, x-axis column name, y-axis column name.






