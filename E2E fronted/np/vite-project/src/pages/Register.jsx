import React, {useState} from 'react'
import { useNavigate } from 'react-router-dom';
import { fetchregister } from '../services/api'


const Register = () => {
    const navigate = useNavigate();
    const [firstName, setFirstame] = useState('');
    const [lastName, setLastName] = useState('');
    const [email, setEmail] = useState('');
    const [phone, setPhone] = useState('');
    const [password, setPassword] = useState('');


    const handleSubmit  = async (e) => {
        e.preventDefault();
        try{
            console.log("paso1")
            const res = await fetchregister({ firstName,lastName,email,password,phone});
            navigate('/auth/login')
            console.log("paso2")
            alert('Resgistrado con exito');
            console.log(res.data)
        } catch(error){
            console.log('Se registró el error: ',error)
        }
    }
    
  return (
   <form onSubmit={handleSubmit}>
        <input 
        type='text'
        placeholder='FirstName'
        value={firstName}
        onChange={(e)=>setFirstame(e.target.value)}
        required

        />

        <input 
        type='text'
        placeholder='LastName'
        value={lastName}
        onChange={(e)=>setLastName(e.target.value)}
        required
        />

        <input 
        type='email'
        placeholder='Email'
        value={email}
        onChange={(e)=>setEmail(e.target.value)}
        required
        />

        <input
        type="tel"
        placeholder="Phone Number"
        value={phone}
        onChange={(e) => setPhone(e.target.value)}
        required
      />

        <input 
        type='password'
        placeholder='password'
        value={password}
        onChange={(e)=>setPassword(e.target.value)}
        required
        />

        <button type='submit'>
            Registrar
        </button>

        <button onClick={()=>navigate('/auth/login')}>
            Login
      </button> 
   </form>
  );
};

export default Register
