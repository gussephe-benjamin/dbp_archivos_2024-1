import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'
import Login from '../src/pages/Login'
import Register from '../src/pages/Register'
import {BrowserRouter as Router, Route, Navigate, Routes} from 'react-router-dom'

function App() {
 
  return (
    <>
      <Router>
        <Routes>
        <Route path = '/' element  = {<Navigate to = "/auth/login"/>}/>
        <Route path='/auth/login' element = {<Login/>} />
        <Route path = '/auth/register' element = {<Register/>}/> 
        </Routes>
      </Router>
    </>
  );
}

export default App
