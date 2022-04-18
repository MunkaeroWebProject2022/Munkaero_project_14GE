//Frontend felépítése 

import Header from './components/Header';
import Becenevek from './components/Becenevek';
import Munkavallalok from './components/Munkavallalok';
import Dolgozok from './components/Dolgozok';
import Ujbecenev from './components/Ujbecenev';
import Footer from './components/Footer';
import Elerhetoseg from './components/Elerhetoseg';
import {BrowserRouter,NavLink,Switch,Route,Redirect} from 'react-router-dom';
import './App.css';
import './index.css';

 
function App() {
  return (
  <div className="container" >

   <div className="divison1">
     <Header 
        szoveg1="Top Workers Kft. munkaerő kölcsönzés" 
        email="E-mail cím: info@munkaero.hu" 
        szoveg2=",,Munkaerő kiszervezés hatékonyan és gyorsan!,,"
     />
      <br></br>
    </div>
    <div className='division2'>
      <br></br>
      <h5>
        Munkaerő kiszervezéssel kapcsolatos fontos tudnivalók:
      </h5>
      <h6>
          <ul><li>
            Heti szinten egy dolgozó maximális munkaideje: 60 óra/hét.
          </li></ul>
          <ul><li>
            Vállalható havi munkanapok: maximum 15 nap/hónap.
          </li></ul>
          <ul><li>
            Éves szinten vállalható munkanapok száma munkáltatóként: 90 nap/év.
          </li></ul>
      </h6>
    </div>

    <BrowserRouter className='division3'>
      <nav className="navbar navbar-expand-lg navbar-light bg-light">
        <div className="container-fluid">
    
          <NavLink to={'/'} className="navbar-brand">
            Munkavállalók nyilvántartása:
          </NavLink>
            <button 
              className="navbar-toggler" 
              type="button" data-bs-toggle="collapse" 
              data-bs-target="#navbarNavAltMarkup" 
              aria-controls="navbarNavAltMarkup" 
              aria-expanded="false" 
              aria-label="Toggle navigation">
              <span className="navbar-toggler-icon"></span>
            </button>
            <div className="collapse navbar-collapse" id="navbarNavAltMarkup">
              <div className="navbar-nav">
                 <NavLink to={'/becenevek'} className="nav-link1">
                   Dolgozók beceneve
                 </NavLink>
                 <NavLink to={'/munkavallalok'} className="nav-link2">
                   Munkavállalók névsora
                 </NavLink>
                 <NavLink to={'/dolgozok'} className="nav-link3">
                   Dolgozók részletes adatai
                 </NavLink>
                 <NavLink to={'/ujbecenev'} className="nav-link4">
                   Új becenév felvitele
                 </NavLink> 
                 <NavLink to={'/elerhetoseg'} className="nav-link5">
                   Dolgozók elérhetősége
                 </NavLink>    
              </div>
            </div>
        </div>
      </nav>

      <Switch className="division4">
        <Route path='/' exact></Route>
        <Route path='/becenevek'><Becenevek /></Route>
        <Route path='/munkavallalok'><Munkavallalok /></Route>
        <Route path='/dolgozok'><Dolgozok /></Route>
        <Route path='/ujbecenev'><Ujbecenev /></Route>
        <Route path='/elerhetoseg'><Elerhetoseg /></Route>
        <Redirect to={'/'} />
      </Switch>

   </BrowserRouter> 
   <br></br>
   <br></br>
   
   <div className='footer'> 
      <br></br>
      <h4>
        <a 
          className='url' 
          href="http://localhost/phpmyadmin/index.php?route=/database/structure&server=1&db=munkaero" 
          targe="_blank">
          Adatbázis szerver oldala
        </a>
      </h4>
      <br></br>
     <Footer
       szoveg1="Elérhetőség:"
       szoveg2="Tel.: +36-30-542-5999"
       szoveg3="Minden jog fentartva &copy; 2022"
     />
   </div>

  </div>
);
}

export default App;
