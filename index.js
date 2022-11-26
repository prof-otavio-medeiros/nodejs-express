import express from 'express';
import {execute} from './connections/databaseConnection.js'

// const express = require('express');
// const {execute} = require('./connections/databaseConnection');

const port = 8000;
const app = express();

app.get('/tipos', async (req, res) => {
  const tipos = await execute('select * from tb_tipos');
  res.send(tipos);
});

app.get('/bebidas', async (req, res) => {
  const tipos = await execute('select * from tb_bebidas');
  res.send(tipos);
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
});