Client
=========

For a new user to start, the new user should get Amplabs "user_token" and "cell_id" first.


How to add "user_token" and "cell_id" to your code snippet.

1. Go to the `amplabs.ai <https://amplabs.ai>`__ website, and click "try Amplabs Cloud". 

2. Sign up and log into Amplabs Cloud. There, on the top right menu, click "get API token".

3. Copied the token into the "ipynb" file in Jupyter notebook or Google Colab to replace the "your-token" in the "user_token = 'your-token' " line. 

4. In the Amplabs Cloud page that has been logged in, choose a sample at the left side of the webpage and click "Load" at the top left.

5. Copy the "Cell Id" and paste it into the "ipynb" file in Jupyter notebook or Google Colab to replace the "your-cell-id" in the "cell_id = 'your-cell-id'" line.


After getting Amplabs' "user_token" and "cell_id," using the Amplabs battery data visualization `jupyter notebook <https://drive.google.com/file/d/1k3aeuA3-FXQnfXHgm3WP6SgMEpziFgMM/view?usp=share_link>`__file is the next step. 


This modified jupyter notebook file has the following functionalities:

* Ask the user to input the "user_token" and "cell_id” at the very beginning, so that the user is clear that without the "user_token" and "cell_id”, the process of accessing Amplabs battery data using the  jupyter notebook codes cannot continue

* Describe the difference between “Amplabs timeseries data” and “Amplabs cycle data”

* Output a list of column names for each of the “Amplabs timeseries data” and “Amplabs cycle data”

* The user then only needs to define 3 things to get the data plots they want: data point number limit, x-axis column name, y-axis column name.

Jupyter Examples
---------
