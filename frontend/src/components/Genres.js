import React from 'react';
import '../styled/Genres.css'

function Genres() {
  return (
    <div class="container-fluid mb-4">
        <div class="row justify-content-center row-cols-sm-2 row-cols-md-3 row-cols-lg-4 row-cols-xl-5">
            <div class="col-sm-12 col-lg-6">
                <div class="card h-100"> <img src="https://i.pinimg.com/originals/61/0a/90/610a90004d3dd7a9d079777f49c12337.jpg" style={{width: "auto", height: "500px"}} alt="..."/>
                    <div class="card-body"> <h5 class="card-title">Horror</h5> <p class="card-text">Slashers, Thrashers, and Blood Splatters Galore!</p>
                        <div class="col text-center">
                            <button class="btn btn-default" style={{backgroundColor: "#529F8C", color: "#F6C6BF" }} type="submit" >Add to Profile</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  );
}

export default Genres;