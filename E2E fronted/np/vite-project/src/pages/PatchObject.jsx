import React, { useState } from 'react'
import { useNavigate } from 'react-router-dom';
import { FetchPatchObject } from '../services/api';

 const PatchObject = () => {
  const[id,setId] = useState('')
  const[name, setName] = useState('')
  const[description, setDesc] = useState('')
  const[anho, setanho] = useState('')
  const[material, setMaterial] = useState('')


  const handleSubmit = async() =>{

    try{  

       // const res = await FetchPatchObject(id,{name,description,anho,material})

      console.log('se actualizaron los datos del objeto con id: ', id )
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

  const navigate = useNavigate();
  return (
    <>
    <div>PatchObject</div>

    <form onSubmit={handleSubmit}>
    <input 
      type='id'
      value={id}
      onChange={(e)=>setId(e.target.value)}
      placeholder='ID'
      required
      />

      <input 
      type='text'
      value={name}
      onChange={(e)=>setName(e.target.value)}
      placeholder='New name'
      required
      />

      <input 
      type='text'
      value={description}
      onChange={(e)=>setDesc(e.target.value)}
      placeholder='New description'
      required
      />


    <input 
      type='text'
      value={anho}
      onChange={(e)=>setanho(e.target.value)}
      placeholder='New año'
      required
    />

    <input 
      type='text'
      value={material}
      onChange={(e)=>setMaterial(e.target.value)}
      placeholder='New material'
      required
    />

      <button type='submit' > Actualizar Objeto</button>

      <button onClick={()=> navigate('/dashboard') }> DASHBOARD </button>
    </form>
    </>
  )
}

export default PatchObject