import axios from 'axios'

const BACKEND_URL = 'http://localhost:8080'

export const fetchLogin = async (email,password) => {
    console.log("1")
    const response = await axios.post(`${BACKEND_URL}/auth/login`, {
        email: email,
        password: password
    });
    const token = response.data.token;
    if (token) {
        localStorage.setItem('token', token);
    } else {
        throw new Error('Token is not available');
    }
    return response;
  };
  
