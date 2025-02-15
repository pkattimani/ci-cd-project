# XYZ Software Company CI/CD Pipeline Implementation

## Project Overview

This project demonstrates the implementation of a CI/CD pipeline for XYZ Software Company's product available on [GitHub](https://github.com/hshar/website.git). The pipeline is designed to automate the build and deployment process based on Git branch activity. Key features include:
1. **Git Workflow**: Implemented to trigger builds on commits to `master` and `develop` branches.
2. **Automated Builds**: Triggered builds based on branch activity.
3. **Conditional Deployment**: Deploy the application to port 82 when a commit is made to the `master` branch.

## Features

1. **Git Workflow**:
    - Build triggered on commits to `master` and `develop` branches.
    - Conditional deployment based on branch (`master` or `develop`).

2. **Build Automation**:
    - Containerized build environment using Docker.
    - Builds the product using a container with Ubuntu and Apache.

3. **Deployment**:
    - Deploys the website to port 82 if the commit is made to the `master` branch.

## Directory Structure

```plaintext
ci-cd-project/
├── .github/
│   └── workflows/
│       └── ci-cd-pipeline.yml
├── Dockerfile
├── push_to_dockerhub.sh
└── README.md
