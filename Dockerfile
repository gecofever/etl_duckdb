EXPOSE 8501
ENTRYPOINT ["streamlit", "run", "app.py", "--server.port=8501", ""]