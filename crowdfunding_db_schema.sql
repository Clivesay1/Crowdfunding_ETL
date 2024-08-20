-- Drop tables if already exist.
DROP TABLE "campaign" CASCADE;
DROP TABLE "category" CASCADE;
DROP TABLE "contacts" CASCADE;
DROP TABLE "subcategory" CASCADE;


CREATE TABLE "campaign" (
    "cf_id" int NOT NULL,
    "contact_id" int NOT NULL,
    "company_name" varchar(50) NOT NULL,
    "description" varchar(50) NOT NULL,
    "goal" numeric(10,2) NOT NULL,
    "pledged" numeric(10,2) NOT NULL,
    "outcome" varchar(25) NOT NULL,
    "backers_count" int NOT NULL,
    "country" varchar(5) NOT NULL,
    "currency" varchar(5) NOT NULL,
    "launched_date" date NOT NULL,
    "end_date" date NOT NULL,
    "category_id" varchar(10) NOT NULL,
    "subcategory_id" varchar(10) NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

CREATE TABLE "category" (
    "category_id" varchar(10) NOT NULL,
    "category" varchar(50) NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "subcategory" (
    "subcategory_id" varchar(10) NOT NULL,
    "subcategory" varchar(50) NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

CREATE TABLE "contacts" (
    "contact_id" int NOT NULL,
    "first_name" varchar(20) NOT NULL,
    "last_name" varchar(20) NOT NULL,
    "email" varchar(100) NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcategory_id");

-- Import order: (1) category, (2) subcategory, (3) contacts, (4) campaign

SELECT * FROM category;

SELECT * FROM subcategory;

SELECT * FROM campaign;

SELECT * FROM contacts;