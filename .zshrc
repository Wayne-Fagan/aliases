# Alias to close Django server port
alias close8000='kill -9 $(lsof -t -i:8000)'

# Alias to close ElasticSearch port
alias close9200='kill -9 $(lsof -t -i:9200)'

# Alias to clear DNS cache
alias clearcache='sudo systemd-resolve --flush-caches'
alias cachestatus='sudo systemd-resolve --statistics'

# Alias to ping lan
alias pinglan='nmap -sP 10.0.1.1-254'