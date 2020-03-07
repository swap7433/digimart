
//Customer database
CREATE TABLE  "digi_customer" 
   (	"cust_id" NUMBER NOT NULL ENABLE,
	"cust_name" VARCHAR2(4000), 
	"cust_email" VARCHAR2(4000), 
	"cust_mobno" VARCHAR2(4000), 
	"cust_address" VARCHAR2(4000), 
	"cust_passward" VARCHAR2(4000)
   );
   
   
   CREATE TABLE  "digi_cust_bkdetails" 
   (	"cust_id" NUMBER NOT NULL ENABLE,
	"cust_Card_name" VARCHAR2(4000), 
	"cust_Card_number" VARCHAR2(4000), 
	"cust_card_ccv" VARCHAR2(4000)
	"cust_bank_name" VARCHAR2(4000), 
	"cust_bank_accno" VARCHAR2(4000), 
	"cust_bank_ifsc" VARCHAR2(4000), 
   );
   
  
   
  //seller Databse
   
   CREATE TABLE  "digi_seller"
   (	"seller_id" NUMBER NOT NULL ENABLE,
	"seller_name" VARCHAR2(4000), 
	"seller_email" VARCHAR2(4000), 
	"seller_mobno" VARCHAR2(4000), 
	"seller_address" VARCHAR2(4000), 
	"seller_passward" VARCHAR2(4000)
   );
   
   
    CREATE TABLE  "digi_seller_shop" 
   (	"seller_id" NUMBER,
	"seller_shop_name" VARCHAR2(4000), 
	"seller_hometown" VARCHAR2(4000), 
	"seller_city" VARCHAR2(4000),
	"seller_state" VARCHAR2(4000),
	"seller_pincode" VARCHAR2(4000),
	"seller_productlist" VARCHAR2(4000),
	"seller_subcategory" VARCHAR2(4000),	
	};
	   CREATE TABLE  "digi_seller_bank"
   (	
   "seller_id" NUMBER ,
	"seller_pancard" VARCHAR2(4000),
	"seller_gstno" VARCHAR2(4000),	
	"seller_bankname" VARCHAR2(4000),
	"seller_bankaccno" VARCHAR2(4000), 
	"seller_ifsc_code" VARCHAR2(4000),
   );
   
   
   
   
   
   
