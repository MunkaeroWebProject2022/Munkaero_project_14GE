//Bevenevek listázás adatbázisból funkció megírása

import {useState,useEffect} from 'react';
import Becenev from './Becenev';

function Becenevek() {
    const [becenevek,setBecenevek]=useState([]);
    const [refresh,setRefresh]=useState(false);
    
    useEffect(()=>{
        fetch('http://localhost:8000/becenevek')
        .then(adat=>adat.json())
        .then(adat=>setBecenevek(adat))
        .catch(err=>console.log(err));
    },[refresh]);

    return (
        <div>
            <br></br>
            <h6>Becenevek listája:</h6>
            <br></br>
            {
                becenevek.map((elem,index)=>(
                
                <h6>
                    <table><tr><th><td>    
                        <Becenev 
                            key={index} 
                            elem={elem} 
                            setRefresh={setRefresh}
                        />
                    </td></th></tr></table>
                </h6> 
                ))
            }
        </div>
    )
}

export default Becenevek;
