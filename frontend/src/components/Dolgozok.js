//Dolgozók listázása adatbázisból funkció megírása

import {useState,useEffect} from 'react';

function Dolgozok() {
  const [dolgozok,setDolgozok]=useState([]);
  useEffect(()=>{
    fetch('http://localhost:8000/dolgozok')
    .then(adatok=>adatok.json())
    .then(adatok=>setDolgozok(adatok))
    .catch(err=>console.log(err));

  },[]);
  return (
  <div>
      <br></br>
      <h6>Dolgozók részletes adati:</h6>
      <br></br>
      {
        dolgozok.map((elem)=>(
          
        <h6>
          <table><tr><th><td>
          <ul><li>
          Teljes név: {elem.eredetinev}, 
          becenév: {elem.becenev},  
          életkor: {elem.eletkor}, 
          belépés dátuma: {elem.belepesdatum},
          munkakör: {elem.munkakor}. 
          </li></ul>
          </td></th></tr></table>
        </h6>))
      }
  </div>);
}

export default Dolgozok;


