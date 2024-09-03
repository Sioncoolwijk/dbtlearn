
select price from {{ source('airbnb', 'listings') }}