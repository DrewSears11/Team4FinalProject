# Team4FinalProject

## FLIP OR FLOP?

#### Topic

E-commerce sites such as AliExpress, SHEIN, and Fashion Nova sell various products from fashion to electronics and toys. Some members of our team have personal experience using sites like these and felt like it was a coinflip as to whether the product would good enough to buy
(flip) or low quality (flop).  The shipping times for the products varied greatly too.  Some products would arrive in a few days, while some would
arrive SIX months after the fact.

#### Purpose of project

The purpose of our project is to use product feedback on women's clothing from e-commerce websites to determine whether or not the products you are looking to buy are in fact a good product.  We will use data pulled from Kaggle to create a database on PGAdmin, pull csv files, run an NLP pipeline and use machine learning to determine whether or not the product is worth purchasing.

#### Programs used

The programs we will be using are PySpark, CoLAb, Jupyter Notebook, Postgres SQL, and csv files from Kaggle.  We will display our presentation using Tableu
stories and potentially will create an interactive HTML site (using HTML, CSS and Java Script) that will let you select the product and easily see
its attributes.

#### Machine Learning Module

The machine learning model we will be using is the Naive-Bayes model, a supervised machine learning classifier, to run a sentiment analysis on e-commerce product reviews. Leading up to the model, we will use Natural Language Processing to analyze feedback from the e-commerce website and classify products as positively reviewed or negatively reviewed. The csv file run through the pipeline will have only two columns, the class (positive or negative) and the text of the feedback review. 

The Natural Language Processing model pipeline will work through tokenization, stop words filtering, TF-IDF, and setting up the pipeline. Tokenization will split sentences into words, and then unimportant words will be filtered out. Finally, the frequency of words will be determined (the TF-IDF). We will then fit and transform the pipeline data using the labels and features developed before, such as the length. Then we will use randomSplit to break the data into training and testing - 70% training and 30% testing. 

Finally, the Naive-Bayes model will predict whether each review is negative or positive based on the feedback text provided. We can then use the class column, with the positive or negative classification, to determine the accuracy of our machine learning model's predictions. Using the accuracy data, we can optimize the model until we achieve as high of an accuracy as possible. This model can then be used in the future on larger datasets. We can also analyze whether an individual's feedback tends to fall in line with the star rating of a product, or if there is a disparity. 

#### Database

Using Python and Jupyter Notebook, we will connect our cleaned dataframes to PGAdmin and read the data into tables using SQL. The database can then be pulled as csv files to run through the NLP Pipeline and machine learning model. The data can also be used for visualization purposes once it has been organized using SQL. 

#### Process
Csv files of women's clothing from e-commerce sites was first pulled from Kaggle. The file was read into Python dataframes in Jupyter Notebook so that it could be cleaned up and organized. Using the star ratings, each product review was labeled as 'positive' or 'negative' using buckets that classified each rating from 1 to 5. An additional dataframe was created with only the classification and the review text for the purposes of the NLP pipeline. This dataframe was then run through an NLP pipeline to determine whether the text of the reviews could predict whether they were positive or negative. A Naive-Bayes machine learning model was created to test the accuracy of the pipeline. 

Visualizations will be created to showcase the findings of the data analysis as well as the machine learning model. 

#### Communication Protocols and Rules

- Drew is the square role
- Noor is the triangle role
- Wilfred is the circle role
- Raquel is the X role

The team will communicate two times a week on Monday and Wednesday evenings to report their progress and any issues they have encountered.  Team can communicate more this is just the bare minimum needed to stay on task.  Team members will let others know via Slack when they have completed tasks and uploaded assignments. 
