This is the finance tracker app from the Complete Ruby on Rails Developer course
Task: Design and add Stock model
- Attributes name, ticker_symbol and price
- Automate looking up stock (currently only possible through rails console using iex code with publishable key etc.)
- Automate API key insertion (instead of having to key it in everytime we look up a stock)
  - This will expose us to secure credentials in Rails apps:
    credentials.yml.enc (encrypted file)
    master.key (key to decrypt credentials file)


Task: Lookup stock from browser
- Create form to look up ticker symbol (my_portfolio view)
- Create route to forward symbol to controller/action (search_stocks path?)
- Create controller with action that uses the Stock.new_lookup method
(stocks_controller with search_stocks action)
- Return info for display on the browser to the user
(utilize my_portfolio view to render price information)

