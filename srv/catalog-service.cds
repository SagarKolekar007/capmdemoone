using db.capmlvlone as my from '../db/schema';


service catsrv@(path:'/catservice'){

    entity studentSRV as projection on my.Students;

}