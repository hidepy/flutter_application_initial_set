const express = require('express')
const app = express()
const port = 3000
const USER_INFO = [
  { userId: 1, userName: '田中太郎', departmentCd: '001', departmentName: '総務部', age: '31' },
  { userId: 2, userName: '鈴木一郎', departmentCd: '002', departmentName: '開発部', age: '26' },
  { userId: 3, userName: '佐藤三郎', departmentCd: '003', departmentName: '営業部', age: '42' },
]

app.get('/', (req, res) => {
  res.json({ message: 'Welcome to the root endpoint!' })
})

app.get('/users', (req, res) => {
  const userId = req.query.userId
  console.log(userId)
  res.json(userId !== undefined ? USER_INFO.filter(v => v.userId == req.query.userId) : USER_INFO)
})

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})