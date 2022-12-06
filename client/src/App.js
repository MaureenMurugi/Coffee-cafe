import './App.css';
import MyForm from './Components/Home'
import NavBar from './Components/NavBar'
import CartDisplay from './Components/CartDisplay';
import Checkout from './Components/Checkout';

import { Routes, Route, BrowserRouter, NavLink } from 'react-router-dom'

import { useState } from 'react';



function App() {

  const [cart, setCart] = useState([])



  const items = [
    {
      id: 1,
      name: 'Cappucino',
      description: 'The perfect balance of espresso, steamed milk and foam.' ,
      price: 300,
      image_url: "https://images.unsplash.com/photo-1604423043492-41303788de80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y3VwJTIwb2YlMjBjb2ZmZWV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      quantity: 1
    }
  ]

  function handleAddToCart(id) {

    const item = items.find((item) => item.id === id)
    //check if item is already in cart
    const itemInCart = cart.find((item) => item.id === id)
    if (itemInCart) {
      alert('Item already in cart')
      return
    }
    setCart([...cart, item])
  }

  function handleRemove(id) {
    const newCart = cart.filter((item) => item.id !== id)
    setCart(newCart)
  }

  function handleAddQuantity(id, quantity) {
    const item = items.find((item) => item.id === id)
    item.quantity += quantity
    setCart([...cart, item])
  }
  return (
    <div className='App'>
      <NavBar />

      <BrowserRouter>
      <NavLink to='/cart'><CartDisplay amount={cart.length} /></NavLink>
        <Routes>
          <Route path='/' element={<MyForm items={items} handleAdd={handleAddToCart} addQuantity={handleAddQuantity}/>} />
          <Route path='/cart' element={<Checkout items={cart} handleRemove={handleRemove}/>} />
        </Routes>
      </BrowserRouter>

    </div>
  )
}

export default App;


