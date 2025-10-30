select
  c.*,
  f.* except(date_date)
from {{ ref('int_campaigns_day') }} as c
join {{ ref('finance_days') }} as f
using (date_date)