const express = require("express");
const cors = require("cors");
const db = require("./db/db");
const usersRoute = require("./modules/users/users.router");
const app = express();
const PORT = 5000;

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(`/api/users`, usersRoute);
(async () => {
  await db.sequelize.sync();
})();
app.listen(PORT, () =>
  console.log(`le serveur est demaré sur le port ${PORT}`)
);
