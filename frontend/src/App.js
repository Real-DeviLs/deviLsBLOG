import React from 'react';
import NavBar from './components/NavBar'
import './App.css';
import Bloglist from './components/BlogList'
import Team from './components/Team'
//import Preloader  from './components/Preloader';
function App() {
  return (
    <div className="App">
      {/* <Preloader/> */}
      <NavBar/>
      <Team/>
      <Bloglist/>
    </div>
  );
}

export default App;
