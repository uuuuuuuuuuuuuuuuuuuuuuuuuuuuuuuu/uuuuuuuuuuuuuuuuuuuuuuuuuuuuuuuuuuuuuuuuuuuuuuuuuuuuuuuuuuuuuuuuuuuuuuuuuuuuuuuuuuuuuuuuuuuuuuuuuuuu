import React, { Component } from 'react';

class U extends Component {
  constructor(props) {
    super(props);

    this.state = {
      u: 0,
    };

    this.timer = this.timer.bind(this);
  }

  componentDidMount() {
    const uId = setInterval(this.timer, 10);
    this.setState({ uInterval: uId });
  }

  componentWillUnmount() {
    clearInterval(this.state.uInterval);
  }

  timer() {
    this.setState({ u: this.state.u + 1 });
  }

  render() {
    const u = Array(this.state.u).fill(<p>u</p>);
    return u;
  }
}

export default U;
