mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"priya.singh.cs.2019@miet.ac.in\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
