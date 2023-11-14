FROM python:3.8-slim
# Set working directory
WORKDIR /
# Copy
COPY test_sparse_recommender.py .
# run
CMD [ "pytest", "./test_sparse_recommender.py" 