import React, {useState} from 'react'
import { useNavigate } from 'react-router-dom';
import { FetchDeleteObject } from '../services/api';

const DeleteObject = () => {
  const navigate = useNavigate();
  const[id,setId] = useState('')

  const handleSubmit = async() =>{
    try{  
        // const res = await FetchDeleteObject(id);

      console.log('se eliminó corrctamente el objeto con id: ', id )
     
      alert('Se elimino correctamente el objeto')
      navigate('/dashboard')

    }catch(error){
      console.log(error)
    }
  }

  return (

    <>
    <div>DeleteObject</div>

    <input 
      type='id'
      value={id}
      onChange={(e)=>setId(e.target.value)}
      placeholder='ID del objeto '
      required
    />

    <button onClick={handleSubmit} > Eliminar</button>

    <button onClick={()=> navigate('/dashboard') }> DASHBOARD</button>
    </>

    
  )
}

export default DeleteObject;