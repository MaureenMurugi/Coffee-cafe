const Checkout = ({items,handleRemove}) => {
    return (
          <div className="remove">
                <h1>Checkout</h1>
                {items.map((item) => (

                <div className='Image'>
                      {console.log(item)}
                      <p>
                            <img className="pic" src={item.image_url} alt=''></img>
                      </p>
                      <div className='Imageinfo'>
                            <p>Name{item.name}</p>
                            <p>{item.price}</p>
                            <p>{item.quantity}</p>
                      </div>
                      <button className="removebtn" onClick={()=>{
                            handleRemove(item.id)
                      }}>Remove</button>
                </div>
                ))}
                <p>Total: {
                      items.reduce((acc, item) => {
                            return acc + item.price * item.quantity
                      }
                      , 0)

                }</p>

                {/* <button className="buybtn" onClick={
                      () => 
                }>Buy</button> */}
          </div>
    )
}

export default Checkout;