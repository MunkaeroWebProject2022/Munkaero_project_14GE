//Munkavállalók listázása adatbázisból funkció megírása

import {useState,useEffect} from 'react';

function Munkavallalok(){

    const[munkavallalok,setMunkavallalok]=useState([]);
    useEffect(()=>{
        fetch('http://localhost:8000/munkavallalok')
        .then(adatok=>adatok.json())
        .then(adatok=>setMunkavallalok(adatok))
        .catch(err=>console.log(err));
    },[]);

    return(
        
        <div>
            <br></br> 
            <h6>Munkavállalók adatai:</h6>
            <br></br>
            {
                munkavallalok.map((elem)=>(
            
                <h6>
                    <table><tr><th><td> 
                        <ul><li>
                            A dolgozó munkaköre: {elem.munkakor}, 
                            teljes neve: {elem.eredetinev}. 
                        </li></ul>
                    </td></th></tr></table>
                </h6>
                ))
             }
        </div>
    );
}

export default Munkavallalok;