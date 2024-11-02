import React, {useState} from 'react'
import { useNavigate } from 'react-router-dom';
import { FetchPostObject } from '../services/api';

 const PostObject = () => {
  const navigate = useNavigate();

  	const[name, setName] = useState('')
    const[description, setDesc] = useState('')
    const[anho, setanho] = useState('')
    const[material, setMaterial] = useState('')



  const handleSubmit = async() =>{

    try{  

      // const res = await FetchPostObject({name,description,anho,material})

      console.log(name)
      console.log(description)
      console.log(anho)
      console.log(material)
      alert('registro completo')
      navigate('/dashboard')

    }catch(error){
      console.log(error)
    }

  } 

  return (

    <>
    <div>PostObject</div>

    <form onSubmit={handleSubmit}>
      <input 
      type='text'
      value={name}
      onChange={(e)=>setName(e.target.value)}
      placeholder='name'
      required
      />

      <input 
      type='text'
      value={description}
      onChange={(e)=>setDesc(e.target.value)}
      placeholder='description'
      required
      />


    <input 
      type='text'
      value={anho}
      onChange={(e)=>setanho(e.target.value)}
      placeholder='año'
      required
    />

    <input 
      type='text'
      value={material}
      onChange={(e)=>setMaterial(e.target.value)}
      placeholder='material'
      required
    />


      <button type='submit' > Registrar Nuevo Objeto</button>

      <button onClick={()=> navigate('/dashboard') }> DASHBOARD </button>
    </form>
    </>
  )
}

export default PostObject

