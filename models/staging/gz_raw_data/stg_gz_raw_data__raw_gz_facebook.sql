with 

source as (

    select * from {{ source('gz_raw_data', 'raw_gz_facebook') }}

),

renamed as (

    select

    from source

)

select * from renamed