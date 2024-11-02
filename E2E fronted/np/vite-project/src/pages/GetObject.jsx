import React, {useState, useEffect} from 'react'
import { useNavigate } from 'react-router-dom';
import { FetchGetObjetById } from '../services/api';

const GetObject = () => {
 

  const [objectId, setObjectId] = useState('');
  const [objectData, setObjectData] = useState(null);
  const [error, setError] = useState('');
  const navigate = useNavigate();

  const handleChange = (e) => {
    setObjectId(e.target.value);
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    setError('');
    setObjectData(null);
    try {
      //const data = await FetchGetObjetById(objectId);
      setObjectData(data);
    } catch (error) {
      setError('Error al obtener el objeto. Por favor, verifica el ID e inténtalo nuevamente.');
    }
  };


  
  return (
    <>
      <div>
        <div>GetObject</div>
        <form onSubmit={handleSubmit}>
          <div>
            <label htmlFor="objectId">ID del Objeto:</label>
            <input
              type="text"
              id="objectId"
              value={objectId}
              placeholder='ID OBJETO'
              onChange={handleChange}
            />
          </div>
          <button type="submit">Obtener Objeto</button>
        </form>
        {error && <p>{error}</p>}
        {objectData && (
          <div>
            <h3>Detalles del Objeto</h3>
            <pre>{JSON.stringify(objectData, null, 2)}</pre>
          </div>
        )}
      </div>
      <button onClick={() => navigate('/dashboard')}>DASHBOARD</button>
    </>
  );
};


export  default GetObject;

