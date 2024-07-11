# Use the official Python image with version 3.8.19 as the base image
FROM python:3.8.19

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt /app/

#Install Uv package 
RUN pip install uv

# Copy the Jupyter notebook into the container
COPY main.ipynb /app/

# Install the required packages
RUN pip install --no-cache-dir -r requirements.txt

# Install Jupyter
RUN pip install notebook

# Expose port 8888 for Jupyter Notebook
EXPOSE 8888

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
