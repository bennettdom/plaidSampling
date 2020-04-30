connection: "postgres_production"

# include all the views
include: "/views/**/*.view"

datagroup: download_funnel_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: download_funnel_default_datagroup

explore: download_funnel {}

# explore: altdgmapping {}

# explore: categorybrand {}

# explore: categorybrand_new {}

# explore: company_logo {}

# explore: crossbrands {}

# explore: crossbuy {}

# explore: dist_altdg_clean {}

# explore: dist_altdgdata {}

# explore: foursquarechain {}

# explore: foursquarevenue {}

# explore: foursquarevenuechain {}

# explore: foursquarevisit {}

# explore: foursquarevisitvenue {}

# explore: majorbrands {}

# explore: max_by_date {}

# explore: moving_90_ticker {}

# explore: outflows {}

# explore: plaidaccountledger {}

# explore: plaidlinkneedsupdate {}

# explore: plaidtransaction {}

# explore: receiptheader {}

# explore: receiptpaymentmethods {}

# explore: receiptproducts {}

# explore: stock_ticker {}

# explore: userspend {}

# explore: userspend_new {}

# explore: userspend_top {}

