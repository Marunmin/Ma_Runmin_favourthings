var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  // get data from the db, and then send it through the route
  // to the views/index.hbs page, and render that (incuding our DB data)
  connect.query(`SELECT * FROM tbl_car`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', { carInfo: result });
    }
  });
});

// get one hero's bio information
router.get('/:cars', function(req, res, next) {
  // get data from the db, and then send it through the route
  // to the views/index.hbs page, and render that (incuding our DB data)
  connect.query(`SELECT * FROM tbl_car WHERE car_name="${req.params.cars}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('bio', { carData: result[0] });
    }
  });
});

module.exports = router;
