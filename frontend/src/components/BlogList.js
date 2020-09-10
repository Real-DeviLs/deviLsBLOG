import React, {Component} from 'react';
import { Link } from 'react-router-dom';
import axios from 'axios';
import OwlCarousel from 'react-owl-carousel';
import 'owl.carousel/dist/assets/owl.carousel.css';
import 'owl.carousel/dist/assets/owl.theme.default.css';
 
// const Todo = props => (
//     <tr>
//         <td classNameName={props.todo.todo_completed ? 'completed' : ''}>{props.todo.todo_description}</td>
//         <td classNameName={props.todo.todo_completed ? 'completed' : ''}>{props.todo.todo_responsible}</td>
//         <td classNameName={props.todo.todo_completed ? 'completed' : ''}>{props.todo.todo_priority}</td>
//         <td>
//             <Link to={"/edit/"+props.todo._id}>Edit</Link>
//         </td>
//     </tr>
// )

export default class BlogList extends Component {

    // constructor(props) {
    //     super(props);
    //     this.state = {posts: []};
    // }

    // componentDidMount() {
    //     axios.get('http://localhost:4000/todos/')
    //         .then(response => {
    //             this.setState({todos: response.data});
    //         })
    //         .catch(function (error) {
    //             console.log(error);
    //         })
    // }

    // componentDidUpdate() {
    //     axios.get('http://localhost:4000/todos/')
    //     .then(response => {
    //         this.setState({todos: response.data});
    //     })
    //     .catch(function (error) {
    //         console.log(error);
    //     })   
    // }

    // todoList() {
    //     return this.state.todos.map(function(currentTodo, i) {
    //         return <Todo todo={currentTodo} key={i} />;
    //     });
    // }

    render() {
        return (
		
<section id="blog" className="section">
	<div className="container">
		<div className="row">
			<div className="title text-center wow fadeInDown">
				<h2> Latest <span className="color">Posts</span></h2>
				<div className="border"></div>
			</div>
			<div className="clearfix">
				<article className="col-md-4 col-sm-6 col-xs-12 clearfix wow fadeInUp" data-wow-duration="500ms">
					<div className="post-block">
						<div className="media-wrapper">
							<img src={require('../img/dog.jpg')} alt="amazing caves coverimage" className="img-responsive"></img>
						</div>
						<div className="content">
							<h3><a href="">Simple Image Post</a></h3>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non skateboard dolor brunch.</p>
							<a className="btn btn-transparent" href="blog-single.html">Read more</a>
						</div>
					</div>						
				</article>
				<article className="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="200ms">
					<div className="post-block">
						<div id="gallery-post" className="media-wrapper">
							<div className="item">
								<img src={require('../img/dog.jpg')} alt="blog post" className="img-responsive"></img>
							</div>
							<div className="item">
								<img src={require('../img/dog.jpg')} alt="blog post" className="img-responsive"></img>
							</div>
							<div className="item">
								<img src={require('../img/dog.jpg')} alt="blog post | Meghna" className="img-responsive"></img>
							</div>
						</div>
						
						<div className="content">
							<h3><a href="">Simple Slider Post</a></h3>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non skateboard dolor brunch.</p>
							<a className="btn btn-transparent" href="blog-single.html">Read more</a>
						</div>
					</div>						
				</article>
				
				<article className="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="400ms">
					<div className="post-block">
						<div className="media-wrapper">
							<img src={require('../img/dog.jpg')} alt="amazing caves coverimage" className="img-responsive"></img>
						</div>
						
						<div className="content">
							<h3><a href="">Simple Image Post</a></h3>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non skateboard dolor brunch.</p>
							<a className="btn btn-transparent" href="blog-single.html">Read more</a>
						</div>
					</div>						
				</article>
				
			</div>
			<div className="all-post text-center">
				<a className="btn btn-main" href="blog.html">View All Post</a>
			</div>
		</div> 
	</div> 
</section>

        )
    }
}