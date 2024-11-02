import React from 'react'
import ReactDOM from 'react-dom/client'
import App from './App.jsx' // exportar funciones de un archivo
import './index.css'
import LetterAvatars from './App.jsx'
import BackgroundLetterAvatars from './componentes/App1.jsx'
import GroupSizesColors from './componentes/App2.jsx'
import ImgMediaCard from './componentes/Card.jsx'
import ResponsiveDrawer from './componentes/Drawer.jsx'

ReactDOM.createRoot(document.getElementById('root')).render(
  <React.StrictMode>

    <BackgroundLetterAvatars name= "Roberto" lastname = "Artigas" />

    <GroupSizesColors/>

    <App persona = {{name:"alejandro" , lastname:"marino", age :12 }}/>

    <App name = "benjamin" lastname = "ayra"/>
    <App name = "carolina" lastname = "albegrin"/>
    <App name = "roberto" lastname = "santana" />
    <App name = "raul" lastname = "pedri"/>
    <App name = "alejandro" lastname = "lagomarcino"/>


  </React.StrictMode>,
)
