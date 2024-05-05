#!/bin/bash

rye run python src/experiment/train.py -m pretrained="distilbert-base-uncased","bert-base-uncased" gradient_accumulation_steps=16 batch_size=8 augmentation_method=GPT4,TEMPLATE_BASED,NONE news_recommendation_model=NAML max_len=64
