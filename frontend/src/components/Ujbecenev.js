//Új becenév létrehozás funkció megírása

import {useState} from 'react';

function Ujbecenev() {

    const [becenev,setBecenev]=useState('');

    const sendAdat=async(adat)=>{
        const res=await fetch('http://localhost:8000/ujbecenev',
        {
            method:"POST",
            headers:{"Content-type":"Application/json"},
            body:JSON.stringify(adat)
        });

        const valasz=await res.json();
        alert(valasz.message);
    }
    const onSubmit=(e)=>{
        e.preventDefault();
        sendAdat({becenev});
        setBecenev('');
    }


  return (
  <div>
      <form onSubmit={onSubmit}>
         <div className="mb-3">
             <br></br>
             <label for="becenev" className="form-label"><h6>Új becenévnek a létrehozása:</h6></label>
             <br></br>
             <input 
             type="text" 
             class="form-control" 
             id="becenev" 
             placeholder="Az új becenév bevitelének a helye" 
             onChange={(e)=>setBecenev(e.target.value)} 
             value={becenev}/>
             <br></br>
             <h5>
             <button className="badge rounded-pill bg-primary" type="submit">
             Új adat belüldése
             </button>
             </h5>
         </div>
      </form>
  </div>);
}

export default Ujbecenev;
