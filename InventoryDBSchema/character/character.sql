﻿CREATE TABLE [dbo].[character]
(
	[char_id] BIGINT NOT NULL IDENTITY(1,1) PRIMARY KEY,	
	[account_id] BIGINT NOT NULL FOREIGN KEY 
		REFERENCES account(account_id)
		ON DELETE NO ACTION 
		ON UPDATE NO ACTION,
	[char_name] TCharName NOT NULL,
	[x] BIGINT NOT NULL,
	[y] BIGINT NOT NULL,
	[z] BIGINT NOT NULL,
	[HP] BIGINT NOT NULL,
	[MP] BIGINT NOT NULL
)