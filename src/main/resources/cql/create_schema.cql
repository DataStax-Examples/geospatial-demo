create keyspace if not exists datastax_postcode_demo WITH replication = {'class': 'SimpleStrategy', 'replication_factor': '1' };

use datastax_postcode_demo; 
 
create table postcodes(
	post_code text PRIMARY KEY,
	lon_lat text
);

truncate postcodes;