from fastapi import FastAPI
from loguru import logger
from prometheus_fastapi_instrumentator import Instrumentator

logger.add("py_engine.log",rotation='5 MB',retention="365 days")
app = FastAPI()

@app.get("/")
async def read_root():
    logger.info("What?!")
    return {"Hello": "World"}

@app.get("/items/{item_id}")
async def read_item(item_id: int, q: str = None):
    logger.info("MLTR Vs. PiFy")
    return {"item_id": item_id, "q": q}

Instrumentator().instrument(app).expose(app)