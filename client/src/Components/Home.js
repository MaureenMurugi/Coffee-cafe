

import { useState } from 'react';


function MyForm({items , handleAdd, addQuantity}) {

    const [review, setReview] = useState("")

    return (
        <>
        {items.map((item) => (
        <div className='Image'>
            <p >
                <img className='pic' src={item.image_url} alt=''></img>
            </p>
            <div className='Imageinfo'>
                <p>{item.name}</p>
                <p>{item.description}</p>
                <p>{item.price}</p>
                <Order handleAdd={addQuantity} id={item.id}/> <br />
                <button className="buybtn" onClick={
                  () => handleAdd(item.id)
                }>Add to cart</button>


            </div>
        </div>
        ))}
        <form className='Reviewsform'>
            <p>
                <label>Reviews:</label>
            </p>

                <label>Your Review*:</label>
                    <input
                        type="text"
                        value={review}
                        onChange={(e) => setReview(e.target.value)}
                    />

                <button className="btn" >Submit</button>
        </form>
        </>
    )

}
const Order = ({id,handleAdd}) => {
    const[count,setCount]=useState(0);
    const inc=()=>{
      setCount(count+1);
    }
    const dec=()=>{
      if(count>0)
      setCount(count-1);
    }
    return (
      <div>
        <button onClick={()=>{
          handleAdd(id,1)
          inc()
        }} >+</button>
        {count}
        <button onClick={()=>{
          handleAdd(id,-1)
          dec()
        }}>-</button>
      </div>
    )
  }


export default MyForm;
