import axios from 'axios';

const BACKEND_URL = 'http://localhost:8080'

export const fetchLogin = async (email, password) => {

    const data = {
        "email": email,
        "password":password
    }

    const response = await axios.post('${BACKEND_URL}/auth/login', data)

    console.log(response.data)

}