//Munkavállalók elérhetőségének listázása adatbázisból funkció megírása

import {useState,useEffect} from 'react';

function Elerhetoseg(){

    const[elerhetoseg,setElerhetoseg]=useState([]);
    useEffect(()=>{
        fetch('http://localhost:8000/elerhetoseg')
        .then(adatok=>adatok.json())
        .then(adatok=>setElerhetoseg(adatok))
        .catch(err=>console.log(err));
    },[]);

    return(
        
        <div>
            <br></br> 
            <h6>Dolgozók elérhetősége:</h6>
            <br></br>
            {
                elerhetoseg.map((elem)=>(
            
                    <h6>
                        <table><tr><th><td>
                        <ul><li> 
                         Dolgozó teljes neve: {elem.eredetinev},
                         telefonos elérhetőség: {elem.telefonszam}.
                        </li></ul>   
                        </td></th></tr></table>
                    </h6>
                ))
            }
        </div>
    );
}

export default Elerhetoseg;