using app.bars_beers from '../db/bars_beers';
service CatalogService {

 entity Bars
    as projection on bars_beers.Bars;

 entity Beers
    as projection on  bars_beers.Beers;

}