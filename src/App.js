import logo from "./logo.svg";
import "./App.css";

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <h1>Hello Nettyfy Family, Welcome to all of you.</h1>
        <h3>
          In this technical session, we will see how to deploy react and node js
          based applications.
        </h3>
        <h2>This is a manual deployment of our react application.</h2>
        h3
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
