import React, { useState } from 'react'
import { fetchLogin } from '../services/api'


const Login = () => {

    const [email, setEmail] = useState("");
    const [password, setPassword] = useState("");
    
    const handleClick = async () =>{
        // try{
        //    const res = await fetchLogin(email,password)
        //    console.log(res.data.token)
        //    console.log("a")
        // }catch(error){
        //     console.log(error)
        //     console.log("b")
        // }
        console.log("b")
        console.log("a")
    }

  return (
    <>
    <form>
        <label htmlFor='email'>Email:</label>
        <input 
        onChange={(e)=>setEmail(e.target.value)}
        type='email' name='email' id = 'email' required />
    
        <label htmlFor='password'>Password:</label>
        <input 
        onChange={(e) =>setPassword(e.target.value)}
        type='password' name='password' id = 'password'/>
   
   
            <button onSubmit={handleClick}>
                click me!
            </button>
            
        </form>
        
    </>
  );
}

export default Login



