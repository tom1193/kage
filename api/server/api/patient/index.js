var express = require('express'),
  controller = require('./patient.controller'),
  config = require('../../config/environment');

var router = express.Router();

router.get('/patient/:id', controller.read);
router.post('/patient/', controller.create);
router.put('/patient/:id', controller.update);
router.delete('/patient/:id', controller.destroy);

module.exports = router;
