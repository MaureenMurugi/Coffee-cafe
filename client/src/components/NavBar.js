import { NavLink } from "react-router-dom";

function NavBar() {
    
    return (
        <header>
           <h2 className="logo">coffee<span className="navnav">Cafe</span></h2>
            <nav>
                <ul>
                    <li><NavLink  exact to="/home">Home</NavLink></li>
                    <li><NavLink  exact to="/checkout">Checkout</NavLink></li>
                </ul>
            </nav>
            <button className="cta">Sign-up</button>
            <button className="cta">Sign-up</button>
        </header>
       
    )
}

export default NavBar;