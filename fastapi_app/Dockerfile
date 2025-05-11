FROM python:3.12

RUN pip install uv

WORKDIR /app
COPY ./ ./
RUN uv pip install --no-cache --system -r requirements.txt

EXPOSE 8000

CMD ["python", "main.py"]
