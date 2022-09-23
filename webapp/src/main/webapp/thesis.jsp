<!DOCTYPE html>
<html>

<head>

	<title>ADS in ICS</title>
	<style>
		
		.column{
	  		float: left;
	    		width: 30%;
	      		padding: 5px;
		}
		.column2{
	  		float: left;
	    		width: 45%;
	      		padding: 5px;
		}
		.row::after {
	  		content: "";
	    		clear: both;
	      		display: table;
		}

	</style>
</head>

<body>

	<div id="header">
		<h1 class="hover" style="text-align:center">Anomaly Detection System in Industrial Control System using Machine Learning</h1>
		<p id="name"style="text-align:center">Hi! I am Ahammed Sakir Nabil and I wish to build a career in DevOps. You can checkout some of my other projects below :</p> 
	</div>

	<br>
	<br>
	<br>

	<h2 style="text-align:center" >Data Observation</h2>
	<p>
	<ol type="1">
  		<li>There were 3 train files, we put them together into one. There were total 921603 samples and 84 featueres.</li>
  		<li>We plotted the attack features to check instances of anomaly in the training set.</li>
  		<li>We checked the data types and the number of non-null datapoints of each features using train.info()</li>
  		<li>We checked if there were any feature that contained null values using train.isna().any()</li>
  		<li>We checked the number of unique values in the attack features in training set using train['attack'].nunique()</li>
  		<li>We repeated the same for above processes for the 5 test files as well</li>
	</ol>
	</p>
	<h2 style="text-align:center" >Data Preprocessing</h2>
	<p>
	<ol type="1">
  		<li>First we shuffled the dataset using df1 = df.iloc[np.random.permutation(len(df))] to get rid of skewness.</li>
  		<li>Then we split the dataset in 80:10:10 train-validation-test ratio</li>
  		<li>For normalization we used MinMaxScaler() from sklearn</li>
  		<li>We graded the feature importance and selected top 50 features with ANOVA correlation test using SelectKBest(f_classif, k=50) from sklearn.feature_selection</li>
  		<li>Using these features we made a new dataframe again from the original one and conducted train test split as before</li>
	</ol>
	</p>
	<h2 style="text-align:center" >Data Processing</h2>
	<p>
	<ol type="1">
  		<li>We trained the train dataset using ML algorithms listed later in 3 phases- 1) Without Hyperparameter tuning 2) With Hyperparameter tuning to maximize recall 3) Data Tuning + Hyperparameter tuning</li>
  		<li>We then compared the results obtained using several evaluation metrics listed later</li>
	</ol>
	</p>
	<h2 style="text-align:center" >ML Algorithms Used</h2>
	<p style="text-align:center">
	<ol type="1">
  		<li>KNN</li>
  		<li>DT</li>
  		<li>XGBoost</li>
  		<li>GNB</li>
  		<li>LR</li>
  		<li>RF</li>
  		<li>MLP</li>
	</ol>
	</p>
	<h2 style="text-align:center" >Evaluation Metrics Used</h2>
	<p style="text-align:center">
	<ol type="1">
  		<li>Train accuracy</li>
  		<li>Validation accuracy</li>
  		<li>Test accuracy</li>
  		<li>Confusion Matrix</li>
  		<li>Precision</li>
  		<li>Recall</li>
  		<li>Specificity</li>
  		<li>G-Mean</li>
  		<li>Mathews Correlation</li>
  		<li>F1 Score</li>
  		<li>ROC-AUC</li>
	</ol>
	</p>
	<br>
	<br>
	<br>
	<h2 style="text-align:center">Pipeline</h2>
	<p style="text-align:center">The project tries to find the solution for anomaly detection in Industrial Control System that comes in all shapes and sizes through machine learning approach. The pipeline is as follows:</p>

			<figure>
				<img src="https://drive.google.com/uc?export=view&id=1GaWmR-cGGYZHdSymo8pwmZ8V_5dP6Opa" style="width:100%;height:400px;">
				<figcaption style="text-align:center">Pipeline</figcaption>
			</figure>
	<h2 style="text-align:center" >Significant Observations</h2>
	<div class="row">
		<div class="column">

			<figure>
				<img src="https://drive.google.com/uc?export=view&id=1Lckx1wSABI73-Fo0qfDUKL6eJjIhBcge" style="width:100%;height: 200px;">
				<figcaption>Dataset Summary</figcaption>
			</figure>
		</div>
		<div class="column">

			<figure>
				<img src="https://drive.google.com/uc?export=view&id=1btXE-hiauEE1oDhC6H-2ws_3SVIosNdv" style="width:100%;height: 200px;">
				<figcaption>Train Attack Instances</figcaption>
			</figure>
		</div>

		<div class="column">
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=1TYnsVTXSFo5kUkvhwYOtQ1EHRT5ursRa"style="width:100%;height: 200px;">
				<figcaption>Test Attack Instances</figcaption>
			</figure>
		</div>
	</div>
	<div class="row">
		<div class="column">

			<figure>
				<img src="https://drive.google.com/uc?export=view&id=1E1GB_ITogVnjpn1xSj8An3Ans9J9P5hN" style="width:100%;height: 200px;">
				<figcaption>Full Dataset Attack Instances</figcaption>
			</figure>
		</div>
	<div class="row">
		<div class="column">
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=https://drive.google.com/file/d/1xBczEjT_8w3sLfex5jejAo2MAqxkAh4N/view?usp=sharing" style="width:100%;height: 200px;">
				<figcaption>First 1000 after shuffling</figcaption>
			</figure>
		</div>
		<div class="column">
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=https://drive.google.com/file/d/1V7yeYWQ7e20ftXvk5vvAvogT6jTintwb/view?usp=sharing" style="width:100%;height: 200px;">
				<figcaption>ANOVA</figcaption>
			</figure>
		</div>
	</div>
	<div class="row">
		<div>
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=https://drive.google.com/file/d/1PAeSiMBKPbR43L-8gNEtgtRTbvRe_Y9S/view?usp=sharing" style="width:100%;height: 400px;">
				<figcaption>Confusion Matrix</figcaption>
			</figure>
		</div>
	</div>
	<div class="row">
		<div>
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=https://drive.google.com/file/d/1pON6O2l4uyRHv6ZGndDSDTjUl1c0uREt/view?usp=sharing" style="width:100%;height: 400px;">
				<figcaption>F1, Specificity, ROC</figcaption>
			</figure>
		</div>
		<div>
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=https://drive.google.com/file/d/1bv68tvBOBHuKNaKWeDoiJiEYy-59rnEI/view?usp=sharing" style="width:100%;height: 400px;">
				<figcaption>Recall, Precision, Accuracy</figcaption>
			</figure>
		</div>
		<div>
			<figure>
				<img src="https://drive.google.com/uc?export=view&id=https://drive.google.com/file/d/1bhJqwkkLpa_cpWx1mpTZ9x7LRc3aW7P1/view?usp=sharing" style="width:100%;height: 400px;">
				<figcaption>Gmean, MCC</figcaption>
			</figure>
		</div>
	</div>
</body>
</html>
