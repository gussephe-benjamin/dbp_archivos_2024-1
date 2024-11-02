import React from "react";
import { fetchLogin } from "./api";

const Login = () => {

    const [email, setEmail] = useState("");
    const [password, setPassword] = useState("");

    const handleClick = () => {

        console.log("Hola");
    }


    return(
        <>
            <button onClick={handleClick} >
            Click me
            </button>
        </>
    )
}