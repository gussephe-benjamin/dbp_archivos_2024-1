import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { fetchlogin } from '../services/api';

const Login = () => {
    const navigate = useNavigate();
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');

    const handleClick = () => {
        console.log("Email:", email);
        console.log("Password:", password);
        // Aquí puedes agregar la lógica para enviar las credenciales al servidor
        fetchlogin({ email, password })
          .then(response => {
            console.log("Login successful:", response);
            navigate('/dashboard')
          })
          .catch(error => {
            console.error("Login error:", error);
          });
      }

  return (
    <>
       <label htmlFor="email">Email:</label>
      <input 
        type="email"
        id="email"
        value={email}
        onChange={(e) => setEmail(e.target.value)}
      />
      <label htmlFor="password">Password:</label>
      <input 
        type="password"
        id="password"
        value={password}
        onChange={(e) => setPassword(e.target.value)}
      />
      <button onClick={handleClick}>
        Click me!
      </button> 

      <button onClick={()=>navigate('/auth/register')}>
            Register
      </button> 
      </>
  )
}

export default Login
