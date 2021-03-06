import { connect } from 'react-redux';
import Home from '../views/home/Home';

const mapStateToProps = (state) => {
    // console.log(state);
    return {
        accounts: state.accounts,
        advices: state.advices,
    }
};

export const HomeContainer = connect(
    mapStateToProps,
)(Home);