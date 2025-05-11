# FastAPI Observability Demo Application

This a demo application built with FastAPI to showcase observability features including:

- Tracing: using [OpenTelemetry Python SDK](https://github.com/open-telemetry/opentelemetry-python)
- Metrics: using [Prometheus Python Client](https://github.com/prometheus/client_python)
- Logging: using Python's logging module and [OpenTelemetry logging integration](https://pypi.org/project/opentelemetry-instrumentation-logging/)

## Development

```bash
uv sync
uv run main.py
```
