//Header létrehozása

function Header({szoveg1,email,szoveg2}) {
    return (
        <div>
             <h2>{szoveg1}</h2>
             <br></br>
             <h4>{email}</h4>
             <br></br>
             <h4>{szoveg2}</h4>
        </div>
    )
}

export default Header;
