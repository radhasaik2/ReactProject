const App = () => {
  return (
    <div>
      <header>
        <div className="logo">Moviez</div>
        <div className="search-bar">
          <input type="text" placeholder="Search for movies..." />
        </div>
        <nav>
          <ul>
            <li><a href="#movies">Movies</a></li>
            <li className="location-select">
              <select>
                <option>Location</option>
                <option>Visakhapatnam</option>
                <option>Vijayawada</option>
                <option>Viziangaram</option>
                <option>Hyderabad</option>
                <option>Bangalore</option>
                <option>Mysore</option>
                <option>Warngal</option>
                <option>Delhi</option>
                <option>Kolkata</option>
                <option>Chennai</option>
                <option>Kerala</option>
                <option>Bhuvaneswar</option>
                <option>Mumbai</option>
              </select>
            </li>
            <li><a href="#signin">Sign In / Login</a></li>
            <li><a href="#support">Customer Care</a></li>
          </ul>
        </nav>
      </header>

      <section className="movies-section" id="movies">
        <h2>Featured Movies</h2>
        <div className="movie-div">
          <div className="movie-link">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4YX41aXPvObz3NY7Zf44qK6LlQGA0gsnmqA&s" alt="Shin-chan Movie Poster" />
            <h3>Crayon Shin-chan the Movie: Super Hot! The Spicy Kasukabe Dancers</h3>
            <h3 className="rating">8.8/10 250+Likes</h3>
            <h3 className="genre">Comedy/Action/Adventure</h3>
          </div>
          <div className="movie-link">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq8eiRxKhNlimzGKM6RkJ-WF0CsIZ5x5MxVw&s" alt="DemonSlayer Movie Poster" />
            <h3>Demon Slayer: Kimetsu no Yaiba Infinity Castle</h3>
            <h3 className="rating">9.8/10 10k+Likes</h3>
            <h3 className="genre">Thriller/Action/Adventure</h3>
          </div>
          <div className="movie-link">
            <img src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSlacjk-N2t0Ool13mp3eZJAHGCfN-ce_J6qt6BsL08mYbzeJetpHS2kTjRzy8kZMVHdP_OnA" alt="Chainsaw Man Movie Poster" />
            <h3>Chainsaw Man - The Movie: Reze Arc</h3>
            <h3 className="rating">9.0/10 450+Likes</h3>
            <h3 className="genre">Comedy/Action/Thriller</h3>
          </div>
          <div className="movie-link">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSc1wRH-F9T9hqurHuDoBw-9QtbPISgILytGw&s" alt="Your Name Movie Poster" />
            <h3>Your Name</h3>
            <h3 className="rating">9.5/10 950+Likes</h3>
            <h3 className="genre">Drama/Sci-Fi/Romantic</h3>
          </div>
        </div>
      </section>
    </div>
  );
};

// Updated Rendering using React.createElement()
const rootElement = document.getElementById('root');
const root = ReactDOM.createRoot(rootElement);
root.render(React.createElement(App));
