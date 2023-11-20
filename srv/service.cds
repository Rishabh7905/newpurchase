using { gms as my } from '../db/schema';

service MyService {
    
    entity items as projection on my.items;
}
