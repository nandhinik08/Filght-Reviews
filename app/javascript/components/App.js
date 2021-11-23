import React from "react";
import { Route, Switch } from "react-router-dom";
const App = () => {
  return (
    <switch>
      <Route exact path="/" component={Airline} />
      <Route exact path="/airline/slug" component={Airline} />
    </switch>
  );
};

export default App;
