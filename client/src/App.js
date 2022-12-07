
import {Route, Routes} from "react-router-dom";
import NavBar from './components/NavBar';
import Checkout from "./components/Checkout";
import Home from "./components/Home";
import './App.css';

function App() {
   


  return (
    <div> 
    <NavBar />
      <Routes>
        <Route exact path="/checkout" element={ <Checkout />}></Route>
        <Route exact path="/home" element={ <Home />}></Route>
      </Routes>
    </div>
  );
}

export default App;
