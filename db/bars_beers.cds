namespace app.bars_beers;

using { Country } from '@sap/cds/common';
type KeyID : String(10);
type Int : Integer;
type MText : String(128);
type Dec : Decimal;
type SText : String(4);


entity Bars {
    key BAR_ID : KeyID;
        BAR_NAME  : MText;

};
entity Beers {
    key BAR_ID : KeyID;
    key BEER_ID : KeyID;
        BEER_NAME : MText;
        PRICE   : Dec;
        QUANTITY   : Int;
        CURRENCY : SText;
};