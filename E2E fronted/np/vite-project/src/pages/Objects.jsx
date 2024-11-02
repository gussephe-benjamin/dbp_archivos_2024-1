import React , {useEffect, useState}from 'react'
import { FetchObjects } from '../services/api'

export const Objects = () => {
    const [data, setData]= useState({})

    const getData = async () =>{
       // const res = FetchObjects(0)
    }

    useEffect(()=> {
        getData()

    }, [])


  return (
    <div>Objects</div>

    

  )
}
