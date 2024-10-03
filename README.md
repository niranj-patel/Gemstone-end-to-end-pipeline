# Gemstone Data End-to-End MLOps Pipeline

This repository contains an end-to-end MLOps pipeline designed for the **Gemstone Data** project. The pipeline automates the workflow from data collection and preprocessing to model training, evaluation, and deployment. It is built using modern MLOps tools like **DVC**, **Docker**, ensuring scalability, version control, and continuous integration/continuous deployment (CI/CD).


## Project Overview

The Gemstone Data pipeline is designed to automate the entire machine learning lifecycle:
- Data collection, preprocessing, and feature engineering.
- Model training, hyperparameter tuning, and evaluation.
- Version control for data, models, and experiments using **DVC**.
- Deployment of models to a cloud environment using **Docker** for real-time predictions.

The primary goal is to ensure reproducibility, scalability, and continuous integration/deployment for machine learning models.

## Pipeline Architecture

The MLOps pipeline includes the following stages:
1. **Data Ingestion**: Collects and preprocesses the Gemstone data.
2. **Data Versioning**: Uses **DVC** to track versions of datasets and models.
3. **Model Training**: Trains machine learning models using popular frameworks.
4. **Evaluation and Tuning**: Evaluates the model's performance and performs hyperparameter tuning.
5. **Model Packaging**: Packages the model using **Docker** for deployment.
6. **Continuous Integration/Continuous Deployment (CI/CD)**: Automates model deployment using **GitHub Actions** and **AWS**.

## Technologies Used
- **Python**: Core programming language.
- **DVC**: For data and model version control.
- **GitHub Actions**: For CI/CD pipeline automation.
- **Docker**: For containerization of the application.
- **AWS S3**: For data storage and model hosting.
- **MLflow**: For experiment tracking and model management.
- **Scikit-learn/TensorFlow**: For model development.


## Installation
```bash
1. Clone the Repository
git clone https://github.com/niranj-patel/Gemstone-end-to-end-pipeline.git

2. Create Virtual Environment
-Setup Conda Environment 
conda create -p env python=3.8 -y
Activate virtual Enviornment: source activate ./env

3. Install Dependencies
pip install -r requirements.txt

4. Initialize DVC
dvc init

5. Set Up AWS Credentials
aws configure


