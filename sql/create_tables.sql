CREATE TABLE public.inventory (
	id varchar(10) NOT NULL,
	"name" varchar(100) NOT NULL,
	unit int4 NOT NULL,
	created_dt date NULL,
	CONSTRAINT inventory_pk PRIMARY KEY (id)
);
