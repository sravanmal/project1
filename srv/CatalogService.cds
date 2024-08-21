using { anubhav.db.master, anubhav.db.transaction } from '../db/datamodel';

 
 
service CatalogService @(path: 'CatalogService'){
    entity employee as projection on master.employees;
    entity pos as projection on transaction.purchaseorder;
}