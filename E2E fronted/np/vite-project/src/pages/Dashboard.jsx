import React from 'react'
import { useNavigate } from 'react-router-dom';

 const Dashboard = () => {
    const navigate = useNavigate();




  return (
    <>
    <div>DASHBOARD</div>

    <button onClick={()=> navigate('/postObject') }> POST OBJECT </button>
    <button onClick={()=> navigate('/patchObject') }> PATCH OBJECT </button>
    <button onClick={()=> navigate('/deleteObject') }> DELETE OBJECT </button>
    <button onClick={()=> navigate('/getObject') }> GET OBJECT </button>

    </>
  )
}

export default Dashboard;
