
select [sales-pipeline].Account, [sales-pipeline].Product, [sales-pipeline].[Sales_Agent], [sales-pipeline].Created_On, 

[sales-pipeline].Deal_Stage, accounts.Revenue, accounts.Employees, [sales-teams].Regional_Office, products.Sales_Price

from [sales-pipeline]

inner join accounts

on [sales-pipeline].Account = accounts.Account

inner join [sales-teams] 

on [sales-pipeline].Sales_Agent = [sales-teams].Sales_Agent

inner join products

on [sales-pipeline].Product = products.Product























