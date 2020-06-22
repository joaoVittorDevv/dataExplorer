mkdir -p ~/.streamlit/echo "\
[general]\n\
email = \"joaovittorh@hotmail.com\"\n\
" > ~/.streamlit/credentials.tomlecho "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml