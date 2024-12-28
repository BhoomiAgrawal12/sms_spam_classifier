python -m nltk.downloader punkt
python -m nltk.downloader punkt_tab
python -m nltk.downloader stopwords

mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
