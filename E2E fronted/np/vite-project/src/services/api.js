import axios from 'axios';

const URL = 'http://localhost:8080';

export const fetchlogin = async (body) => {
    const response = await axios.post(`${URL}/auth/login`, {
        email: body.email,
        password: body.password
    });
    const token = response.data.token;
    if (token) {
        localStorage.setItem('token', token);
    } else {
        throw new Error('Token is not available');
    }
    return response;
  
};

export const fetchregister = async (body) => {

    const response = await axios.post(`${URL}/auth/register`,body);
    const token = response.data.token;
    localStorage.setItem('token', token);
    return response;

} 


export const FetchPostObject = async (body) => {

    const token = localStorage.getItem('token')

    const response = await axios.post(`${URL}/object`,body,{ // url del api de creación 
        headers: {
            'Authorization': `Bearer ${token}`,
        },
    });
     
    return response
}


export const FetchPatchObject = async (id,body) => {

    const token = localStorage.getItem('token')

    const response = await axios.patch(`${URL}/object/${id}`,body,{ // url del api de creación 
        headers: {
            'Authorization': `Bearer ${token}`,
        },
    });

}

export const FetchDeleteObject = async (id) =>{
    const token = localStorage.getItem('token')

    const response = await axios.delete(`${URL}/object/${id}`,{ // url del api de creación 
        headers: {
            'Authorization': `Bearer ${token}`,
        },
    });
}

export const FetchGetObjetById = async (id) => {

    const token = localStorage.getItem('token')

    const response = await axios.get(`${URL}/object/${id}`,{headers:{'Authorization ': `Bearer ${token}`},});

    return response.data

}

export const FetchObjects = async (page,size) => {

    const response = await axios.get(`${URL}/object? page = ${page} & size = ${size}`, {
        headers:{'Authorization': `Bearer ${localStorage.getItem('token')}`},}
    )

    return response 
}