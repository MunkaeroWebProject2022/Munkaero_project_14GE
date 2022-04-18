//Becenevek listázása adatbázisból, és a módosítás és törlés funkciók megírása

import {useState} from 'react';

function Becenev({elem,setRefresh}) {
    const [formON,setFormOn]=useState(false);
    const [becenev,setBecenev]=useState(elem.becenev);

    const sendAdat=async(adat)=>{
        const res=await fetch('http://localhost:8000/modositbecenev',
        {
            method:"PATCH",
            headers:{"Content-type":"application/json"},
            body:JSON.stringify(adat)
        });

        const valasz=await res.json();
        alert(valasz.message);
    }

    const becenevTorles=async(id)=>{
        const res=await fetch('http://localhost:8000/torolbecenev',
        {
            method:"DELETE",
            headers:{"Content-type":"application/json"},
            body:JSON.stringify(id)
        });

        const valasz=await res.json();
        if(valasz.sqlMessage){
            alert("A kiválasztott név nem törölhető, mert "+valasz.sqlMessage);
        } else {
            alert(valasz.message);
        }
        setRefresh(prev=>!prev);
    }


    const onSubmit=(e)=>{
        e.preventDefault();
        sendAdat({"id":elem.id, "becenev":becenev});
        setRefresh(prev=>!prev);
    }

  return (<div>

        {!formON ? 
        <h6>{elem.becenev}
        <br></br>  
        <span 
             onClick={()=>setFormOn(prev=>!prev)} 
             className="badge rounded-pill bg-primary">
             Adat módosítása
        </span>
        <br></br>  
        <span 
             onClick={()=>becenevTorles({"id":elem.id})}
             className="badge rounded-pill bg-primary">
             Adat törlése
        </span>
        <br></br>  
        </h6>

        :

        <div>
        <span 
             onClick={()=>setFormOn(prev=>!prev)} 
             className="badge rounded-pill bg-primary">
             Vissza a becenevek listájához
        </span> 
        <br></br>  
        <form onSubmit={onSubmit}>
                <br></br> 
          <div className="mb-3">
                <label for="becenev" className="form-label">
                 Becenév módosítás
                </label>
                <br></br> 
                <input 
                type="text" 
                class="form-control" 
                id="becenev" 
                placeholder="új becenév bevitele" 
                onChange={(e)=>setBecenev(e.target.value)} 
                value={becenev}
                />
                <br></br> 
                <button className="badge rounded-pill bg-primary" type="submit">Új adat küldése</button>
          </div>
        </form>
        </div>
        } 

        
  </div>);
}

export default Becenev;
