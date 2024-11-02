import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'
import {
  BrowserRouter as Router,
  Routes,
  Route,
  Navigate
} from 'react-router-dom';
import Login from './pages/Login';
import Register from './pages/Register';
import  Dashboard  from './pages/Dashboard';
import PostObject from './pages/PostObject';
import PatchObject from './pages/PatchObject';
import DeleteObject from './pages/DeleteObject';
import GetObject from './pages/GetObject';
import { Objects } from './pages/Objects';
import { FetchPostObject } from './services/api';


function App() {
  const [count, setCount] = useState(0)

  return (
    <>
    <Router>
      <Routes>
        <Route path="/" element={<Navigate to="/auth/login" />} />
        <Route path="/auth/login" element={<Login />} />
        <Route path="/auth/register" element={<Register />} />
        <Route path = "/dashboard" element = {<Dashboard/>} />

        <Route path = "/postObject" element = {<PostObject/>} />
        <Route path = "/patchObject" element = {<PatchObject/>} />
        <Route path = "/deleteObject" element = {<DeleteObject/>} />
        <Route path = "/getObject" element = {<GetObject/>} />
        <Route path = "/Objects" element = {<Objects/>} />

      </Routes>
    </Router>
    </>
  )
}

export default App
