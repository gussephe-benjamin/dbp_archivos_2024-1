import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg' 
import './App.css'
import Avatar from '@mui/material/Avatar';
import Stack from '@mui/material/Stack';



function App({name, lastname}) {
   const [count, setCount] = useState(0)

  return (
    <>  
      {/* <div>
        <a href="https://vitejs.dev" target="_blank">
          <img src={viteLogo} className="logo" alt="Vite logo" />
        </a>
        <a href="https://react.dev" target="_blank">
          <img src={reactLogo} className="logo react" alt="React logo" />
        </a>  
      </div>
      <h1>Vite + React</h1>
      <div className="card">
        <p>{count == 10? "ganaste" : "no es 10"}</p>
        <button onClick={() => setCount((count) => count + 1)}>
          count is {count}
        </button>
        <p>
          Edit <code>src/App.jsx</code> and save to test HMR
        </p>
      </div>
      <p className="read-the-docs">
        Click on the Vite and 
        <h2>Hola mundo</h2>React logos to learn more
      </p> */}

    {/* <h1>HOLA 🤓☝️{persona.name} {persona.lastname} {persona.age}</h1>
    <h2>Hola {persona.name}</h2> */}

    <h1>HOLA 🤓☝️{name} {lastname}</h1>

    



    </>
  )
}

export default App

