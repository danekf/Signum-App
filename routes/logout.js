

const express = require('express');
const router  = express.Router();



module.exports = () => {

  //logout
  router.post("/", (req, res) => {
    req.session = null;
    res.redirect("/");
  });

  return router;

};
