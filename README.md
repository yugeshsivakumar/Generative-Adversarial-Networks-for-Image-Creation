# Generative Adversarial Networks for Image Creation

This project implements a Generative Adversarial Network (GAN) for generating fashion images using TensorFlow.

## Table of Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Dockerization](#dockerization)
- [Results](#results)
- [Contributing](#contributing)
- [License](#license)

## Overview

The Fashion GAN project aims to generate realistic fashion images using a Generative Adversarial Network (GAN). It leverages TensorFlow to train the model and generate new images based on the Fashion MNIST dataset.

## Getting Started

Follow these instructions to set up and run the project locally.

### Prerequisites

Before starting, ensure you have the following installed:
- Python 3.8.19
- install Libraries

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yugeshsivakumar/Generative-Adversarial-Networks-for-Image-Creation.git
```
```bash
cd Generative-Adversarial-Networks-for-Image-Creation
```

2. Install dependencies:

```bash
pip install -r requirements.txt
```

## Usage
To train the GAN model and generate fashion images, follow these steps:

1. Open the GAN.ipynb notebook using Jupyter or your preferred environment.
2. Execute the cells in the notebook to train the model.
3. Once trained, you can generate new fashion images using the trained model.

## Project Structure
The project structure is as follows:

- `GAN.ipynb:` Jupyter notebook containing the GAN implementation and training code.
- `requirements.txt:` List of Python dependencies.
- `models/:` Directory for saving trained GAN models.
- `results/:` Directory for saving generated fashion images.

## Dockerization
You can also run the project using Docker.

### Building the Docker Image
To build the Docker image:

```bash
docker build -t image-gan .
```
### Running the Docker Container
To run the Docker container:

```bash
docker run -p 8888:8888 --gpus all image-gan
```

## Results
After training the GAN model, you can find the generated fashion images in the results/ directory. Here are some examples of the generated images:

![image](https://github.com/yugeshsivakumar/Generative-Adversarial-Networks-for-Image-Creation/assets/156910899/93ac4e62-f37c-4de9-ac21-c075c91fd60e)


### Contributing
Contributions are welcome! Please fork the repository and submit a pull request with your changes.

### License
This project is licensed under the MIT License - see the LICENSE file for details.
