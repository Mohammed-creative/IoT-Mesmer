Data: AI4I 2020 processed in notebooks/eda.ipynb.

Modeling: See notebooks/modeling.ipynb. Baseline accuracy: 98%. Viz in docs/.

Run locally: Command: python -m streamlit run dashboards/app.py

## Dataset Notes
- **Source**: AI4I 2020 Predictive Maintenance Dataset from UCI Machine Learning Repository[](https://archive.ics.uci.edu/dataset/601/ai4i+2020+predictive+maintenance+dataset) or Kaggle[](https://www.kaggle.com/datasets/stephanmatzka/predictive-maintenance-dataset-ai4i-2020).
- **Description**: Synthetic multivariate IoT sensor data with 10,000 records, 6 key features (Type, Air temperature [K], Process temperature [K], Rotational speed [rpm], Torque [Nm], Tool wear [min]), and binary 'Machine failure' label.
- **Justification**: Raw file in data/raw/ai4i2020.csv; processed version in data/processed/processed_data.csv (after cleaning/normalization).
- **Size**: Small (<1MB), no large files committed per guidelines.
