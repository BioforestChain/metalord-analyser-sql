SELECT A.id,A.address,A.superior_address,A.lord_type,B.amount 
FROM metalord_lord as A JOIN metalord_mine_details as B ON A.address = B.mine_address 
WHERE B.pool_type = 1 AND B.detail_type = 1 AND B.mine_address=B.source_address;
