const express = require("express");
const app = express();

// homepage route
app.get("/", (req, res) => {
  res.send("DevOps project running 🚀");
});

// status route
app.get("/status", (req, res) => {
  res.json({
    status: "Server is running",
    project: "DevOps Practice Project"
  });
});

// start server
const PORT = 4000;
app.listen(PORT, "0.0.0.0", () => {
  console.log(`Server running on port ${PORT}`);
});
