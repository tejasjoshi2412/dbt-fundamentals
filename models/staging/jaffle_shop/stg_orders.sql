select
        id as order_id,
        user_id as customer_id,
        order_date as dates,
        status as order_status
    
from {{ source('jaffle_shop','orders')}}