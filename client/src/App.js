import React, { useEffect } from 'react';
import './App.css';

function App() {
  useEffect(() => {
    window.fetch('/api/surveys')
      .then(response => response.json())
      .then(json => console.log(json))
      .catch(error => console.log(error));
  });

  return (
    <div className="App">
      <h1>Hi</h1>
    </div>
  );
}

export default App;
