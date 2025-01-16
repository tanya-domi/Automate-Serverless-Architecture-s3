![Node.js Version](https://img.shields.io/badge/node.js-v20.0-green.svg)
![ReactJS](https://img.shields.io/badge/ReactJS-20232A?logo=react)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
![AWS Lambda](https://img.shields.io/badge/AWS-Lambda-ff9900)
![AWS SNS](https://img.shields.io/badge/AWS-SNS-orange)
![Terraform](https://img.shields.io/badge/Terraform-7B42BC?logo=terraform&logoColor=white)


# AWS S3 File Sorting System with React Frontend

This project sets up an AWS infrastructure to automatically process and sort uploaded files into designated folders based on their file extensions. It leverages AWS S3, AWS Lambda, and Terraform for infrastructure setup and management. Additionally, it provides a ReactJS frontend application for users to upload files to AWS S3.


## Project Overview
- Step 1: Git clone and code review
- Step 2: AWS IAM role and CLI access
- Step 3: Terraform cloud account setup 
- Step 4: Infrastructure as Code (IaC) using Terraform 
- Step 5: Github Actions pipeline
- Step 6: Push code and verify resources
- Step 7: Start app locally, test application and verify
- Step 8: Clean up 

## Architecture Overview

The system consists of the following components:
- **Two AWS S3 Buckets**: One for incoming uploads (`bucket-in`) and one for sorted files (`bucket-out`).
- **AWS Lambda Function**: Triggered by file uploads to `bucket-in`, processes each file and sorts it into folders `bucket-out` based on the file extension.
- **ReactJS Frontend**: A simple web application allowing users to upload files to `bucket-in`.
- **Terraform**: Used to provision and manage AWS resources.


![s3](https://github.com/cloudcore-hub/s3-file-uploader/assets/88560609/9a8df75f-5da5-4d0a-9702-e804a217c0c4)

[![Terraform](https://github.com/tanya-domi/Automate-Serverless-Architecture-s3/actions/workflows/terraform.yaml/badge.svg)](https://github.com/tanya-domi/Automate-Serverless-Architecture-s3/actions/workflows/terraform.yaml)

![Screenshot 2024-04-09 at 8 31 23 AM](https://github.com/cloudcore-hub/s3-file-uploader/assets/88560609/3425a32c-2281-4383-b4c8-04511d5ab033)


# AWS lambda function provisioned using Boto3 python module

![Image](https://github.com/user-attachments/assets/869a61cb-648c-4f90-be52-dcdbb6ef8f91)


# AutoSort: Automated File Management and Organization System on AWS
This project, which automates the process of uploading files to an S3 bucket and then sorts these files into different folders based on their file type using a Lambda function, addresses several practical problems and streamlines workflows for businesses or individual users. 


### Here's How This Solves Specific Challenges:

![Image](https://github.com/user-attachments/assets/2c7d0564-5ba3-40dc-a77b-3f18f40b3d75)


### Automated File Organization

- **Problem Solved**: Manual sorting of files is time-consuming and prone to human error. This is especially cumbersome for organizations dealing with large volumes of documents, images, or datasets.
- **How This Project Helps**: Automatically sorting files by type upon upload reduces manual labor, enhances accuracy, and improves efficiency in managing digital assets.

### Efficient Data Management

- **Problem Solved**: Without proper organization, finding specific files in a large bucket can be like searching for a needle in a haystack, leading to wasted time and frustration.
- **How This Project Helps**: By automatically organizing files into predefined folders based on their type, this project facilitates easier navigation, retrieval, and management of stored data.

### Scalable Uploads and Processing

- **Problem Solved**: Scaling file uploads and processing manually is inefficient and can become increasingly complex as the volume of data grows.
- **How This Project Helps**: The use of AWS services (S3 for storage and Lambda for processing) allows the system to scale automatically, handling increases in data volume seamlessly without the need for manual intervention.

### Cost and Resource Efficiency

- **Problem Solved**: Running dedicated servers or manual sorting processes for file management can be costly and resource-intensive.
- **How This Project Helps**: Serverless computing models, like AWS Lambda, offer a pay-as-you-go pricing model, which can be more cost-effective than traditional server-based solutions. Moreover, automating the sorting process reduces the need for dedicated human resources for file management tasks.

### Enhanced Accessibility and Collaboration

- **Problem Solved**: Collaborative environments often suffer from disorganized data storage, making it difficult for team members to access and share the files they need.
- **How This Project Helps**: Organized data storage ensures that team members can quickly find and access files relevant to their tasks, facilitating smoother collaboration and productivity.

### Improved Data Processing Workflows

- **Problem Solved**: Processing different types of files often requires specific actions or workflows. Without organization, automating these workflows can be challenging.
- **How This Project Helps**: Sorting files into folders based on type can act as a precursor to more complex processing workflows. For instance, text files could be automatically sent through a text processing pipeline, while images could go through a different workflow for analysis or transformation.

### Conclusion

This project leverages AWS S3 for robust and scalable storage solutions, along with AWS Lambda for efficient, serverless computing. The automation of file uploads and sorting based on file types addresses key challenges in file management and data processing, making it a valuable solution for businesses and individual users looking to optimize their digital asset management and processing workflows.

![Image](https://github.com/user-attachments/assets/48e3647f-7dbe-4e72-aa6a-64297003d3c2)

