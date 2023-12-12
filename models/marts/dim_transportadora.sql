with
    stg_transportadoras as (
        select 
            id_transportadora
            , nome_transportadora
            , telefone_transportadora
        from {{ ref('stg_erp__transportadoras') }}
    )

select *
from stg_transportadoras