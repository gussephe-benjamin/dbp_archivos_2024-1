import axios from 'axios'

const URL = 'http://localhost:8080';

export const fetchlogin = async (body) => {
  const response = await axios.post(`${URL}/auth/login`, body);
  return response;
};