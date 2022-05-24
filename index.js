
function getUsers(){
fetch('http://localhost:3000/users')
    .then(res => res.json())
    .then(user => console.log(users))}

    getUsers()