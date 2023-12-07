create table email_template( 
id INTEGER PRIMARY KEY,
type_sent VARCHAR NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 deleted_at TIMESTAMP,
 update_at TIMESTAMP,
content TEXT NOT NULL );