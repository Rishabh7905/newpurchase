namespace gms;

entity items
{
    key item_id : String;
    ItemNo : Association to ItemNo;
    Material : Association to Material;
    plant : Association   to plant;
    Stge_Loc : Association to Stge_Loc;
    Target_Qty : Association to Target_Qty;
    Po_unit_Iso : Association to Po_unit_Iso;
    Orderpr_un_Iso : Association to Orderpr_un_Iso;
    Net_price : Association to Net_price;
    Condition_type : Association to Condition_type;
}

entity ItemNo {
    ItemNo : String
}

entity Material{
    Material : String
}

entity plant {
    plant : String
}

entity Stge_Loc {
    Stge_Loc : String
}

entity Target_Qty {

    Target_Qty : String
}

entity  Po_unit_Iso  {
     Po_unit_Iso : String
}

entity Orderpr_un_Iso{
    Orderpr_un_Iso: String
}

entity Net_price {
    Net_price : String
}

entity  Condition_type {
     Condition_type : String
}
