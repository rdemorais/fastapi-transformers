FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

RUN pip3 install transformers torch
