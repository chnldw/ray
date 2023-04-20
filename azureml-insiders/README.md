# [Private Preview] Ray Support on Azure ML

## Overview
Machine learning today is computationally intensive, especially for deep learning models which often consist of millions or billions of parameters that are trained over huge datasets. As models become more complex, training a model on a single CPU/GPU could take a lot of time. Distributed training techniques could fix this problem by distributing workloads to multiple CPU/GPU in one or multiple computes. However, developing, debugging, and scaling python applications are a challenge to data scientists or ML engineers.

Ray is one of the most popular frameworks in the last two years used for parallel and distributed Python that provides a seamless, unified, and open experience for scalable machine learning workload. It's used by company like OpenAI, Uber, Shopify and Instacart. The most interesting scenario is [OpenAI use Ray](https://www.datanami.com/2023/02/10/anyscale-bolsters-ray-the-super-scalable-framework-used-to-train-chatgpt/) to train ChatGPT.

## Native Ray support on Azure Machine Learning

## Execute Ray on compute instance

## Submit Ray application as job

## Connect compute instance and compute cluster as single Ray cluster

## Ray on AKS cluster