# Artificial Intelligence Skill Set

![Artificial Intelligence Skill Set Roadmap](images/ai-skill-set-banner.png)

Welcome to the **Artificial Intelligence Skill Set** curriculum. This course provides vocational learners and practitioners with practical foundations in artificial intelligence and hands-on machine learning. Through guided lecture notebooks, interactive visualisations, and hands-on laboratory exercises, students explore end-to-end data preparation, classical machine learning algorithms, deep learning fundamentals, computer vision with convolutional neural networks, and fine-tuning modern Transformer models.

The interactive course website is available at:

<https://wlos.github.io/AI_SS/>

## What you will learn

Upon completing this course, you will be able to:

- Distinguish the roles and relationships of artificial intelligence, machine learning, neural networks, and deep learning.
- Prepare structured tabular records, text files, databases, and image datasets, managing feature encoding, target definitions, and data bias.
- Train, interpret, and compare supervised regression, classification, and unsupervised clustering workflows using scikit-learn.
- Apply systematic evaluation metrics, cross-validation, and diagnostic techniques to assess model performance and prevent overfitting.
- Implement convolutional neural networks (CNNs) in PyTorch to extract features and classify image data.
- Explore sequence modelling, self-attention, and Transformer architectures, fine-tuning pretrained language models (DistilBERT and GPT-2) with Hugging Face.
- Frame practical AI opportunities systematically while addressing responsible use, data governance, and operational monitoring.

## Content

The course is organised into modular sessions located directly under the repository root. Supplementary lectures are grouped within their respective session folders, and practice notebook entries are integrated directly into each companion lecture.

| Module | Topic | Focus Area | Key Content |
| :---: | :--- | :--- | :--- |
| 📖 [01](01-Introduction-to-AI) | [Introduction to AI](01-Introduction-to-AI) | Foundation & History | AI, ML & DL Relationships · AI Milestones · Perceptrons · Activation Functions · Deep Learning Basics |
| 📊 [02](02-Data-for-Machine-Learning) | [Data for Machine Learning](02-Data-for-Machine-Learning) | Data Preparation & Quality | Structured & Unstructured Data · Features & Targets · Data Cleansing · Bias & Fairness · Train/Test Splits |
| 🧠 [03](03-Machine-Learning-Essentials) | [Machine Learning Essentials](03-Machine-Learning-Essentials) | Classical ML Algorithms | Linear Regression · K-Nearest Neighbours · Decision Trees · Random Forests · Gradient Boosting · scikit-learn Pipelines |
| 🔬 [04](04-Machine-Learning-Case-Studies) | [Machine Learning Case Studies](04-Machine-Learning-Case-Studies) | Regression, Classification & Clustering | California Housing · Diabetes Prediction · Linnerud Multi-output · MNIST Digit Classification · Wine K-means Clustering |
| 💼 [05–06](05-06-AI-Opportunities) | [AI Opportunities](05-06-AI-Opportunities) | Industry Applications & Ethics | Opportunity Framing · Recommender Systems · HR Attrition · Document Classification · Intrusion Detection · Responsible AI |
| 📐 [08](08-Machine-Learning-Evaluation) | [Machine Learning Evaluation](08-Machine-Learning-Evaluation) | Validation & Metrics | Confusion Matrix · Precision & Recall · ROC-AUC · Regression Metrics · Overfitting vs Underfitting · Cross-Validation |
| ⚡ [09–10](09-10-Deep-Learning) | [Introduction to Deep Learning](09-10-Deep-Learning) | Deep Learning Architectures | Neural Network Fundamentals · Loss Functions & Optimisers · CNNs · RNNs · Transformers · Framework Overview |
| 🖼️ [11](11-CNN-Image-Processing) | [Deep Learning for Image Processing with CNNs](11-CNN-Image-Processing) | Convolutions & Neural Style Transfer | Convolution & Pooling Layers · Modern CNN Evolution · ResNet Architecture · Gatys Neural Style Transfer · Feature Optimisation |
| 🏗️ [12](12-Building-and-Training-CNNs) | [Building and Training CNN Models with PyTorch](12-Building-and-Training-CNNs) | PyTorch Model Development | nn.Module Design · Forward Pass · PyTorch Training Loop · Model Evaluation · TorchScript Export · Hands-on CNN Practice |
| 👁️ [13](13-Computer-Vision) | [Image Classification and Computer Vision Applications](13-Computer-Vision) | Vision Workflows & Advanced Models | Datasets & Transforms · DataLoader Batches · Transfer Learning with ResNet18 · YOLO & DETR Object Detection · GANs & Diffusion |
| 🤖 [14–15](14-15-Sequence-Models-and-Transformers) | [Sequence Models and Transformer Applications](14-15-Sequence-Models-and-Transformers) | NLP & Transformer Fine-tuning | Tokenisation & Embeddings · Self-Attention · Encoder vs Decoder Architectures · DistilBERT & GPT-2 · Hugging Face Ticket Classification |

## Getting Started

### Course Website

You can study all course notes and visual walk-throughs online without installing software by visiting the [Course Website](https://wlos.github.io/AI_SS/).

### Hands-on Activities in Google Colab

Every practice notebook includes an **Open in Colab** link inside the corresponding lecture. In Colab:

1. Click **Open in Colab** from the lecture page.
2. Select an appropriate runtime (a CPU runtime is sufficient for Sessions 12 and 13.1–13.2; select a T4 GPU runtime for Session 13.3 and Sessions 14–15).
3. Run the notebook from top to bottom. Each notebook automatically fetches required dataset files and installs supplementary packages, without requiring a local repository checkout.

### Running Locally

To work with the notebooks and code on your local computer:

1. Clone this repository and change into the course directory:
   ```bash
   git clone https://github.com/wlos/AI_SS.git
   cd AI_SS
   ```

2. Create and activate a Python virtual environment (Python 3.10 or newer is recommended):
   ```bash
   python3 -m venv .venv
   source .venv/bin/activate
   ```

3. Install course dependencies:
   ```bash
   pip install numpy pandas matplotlib seaborn scikit-learn torch torchvision transformers datasets evaluate accelerate kagglehub pillow openpyxl jupyter
   ```

4. Start JupyterLab or Jupyter Notebook:
   ```bash
   jupyter lab
   ```

5. To preview the published Quarto documentation site locally:
   ```bash
   quarto preview
   ```

## Other Curricula

- [Introduction to AI with Python](https://wlos.github.io/ai_with_python_course/) ([GitHub Repository](https://github.com/wlos/ai_with_python_course)) — A companion course designed for learners beginning their programming journey, covering foundational Python programming, algebra, data structures, robot control, and introductory machine learning workflows.
