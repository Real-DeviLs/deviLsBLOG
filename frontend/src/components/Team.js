import React from 'react';
export default function Team(){

return(
    <section id="our-team" className="section">
	<div className="container">
    <div>
			<div className="title wow fadeInUp" style={ {textAlign:"center"} } data-wow-duration="500ms">
				<h2>Our <span className="color">Team</span></h2>
				<div className="border"></div>
			</div>
            </div>
            <div className="row">
			<div className="col-md-3 col-sm-6 col-xs-12  wow fadeInDown" data-wow-duration="500ms">
               <div className="team-member">
					<div className="member-photo">
						<img className="img-responsive" src={require('../img/dog.jpg')}  alt="Meghna"></img>
						<div className="mask">
							<ul className="list-inline">
                                <li><a href="#"><i className="tf-ion-social-facebook"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-twitter"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-linkedin"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-dribbble-outline"></i></a></li>

							</ul>
						</div>
					</div>
					
					<div className="member-meta">
						<h4>Abul Mal Muhit</h4>
						<span>CEO/Founder</span>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur necessitatibus ullam, culpa odio.</p>
					</div>
				   
               </div>
            </div>
			
			<div className="col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="200ms">
               <div className="team-member">
					<div className="member-photo">
						<img className="img-responsive" src={require('../img/dog.jpg')} alt="Meghna"></img>
						
						<div className="mask">
							<ul className="list-inline">
								<li><a href="#"><i className="tf-ion-social-facebook"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-twitter"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-linkedin"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-dribbble-outline"></i></a></li>
							</ul>
						</div>
					</div>
					
					<div className="member-meta">
						<h4>Frank Miller</h4>
						<span>Manager</span>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur necessitatibus ullam, culpa odio.</p>
					</div>
				</div>
            </div>
			
			<div className="col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="400ms">
               <div className="team-member">
					<div className="member-photo">
						<img className="img-responsive" src={require('../img/dog.jpg')} alt="Meghna"></img>
						<div className="mask">
							<ul className="list-inline">
								<li><a href="#"><i className="tf-ion-social-facebook"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-twitter"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-linkedin"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-dribbble-outline"></i></a></li>
							</ul>
						</div>
					</div>
					
					<div className="member-meta">
						<h4>Michael Jonson</h4>
						<span>Web Developer</span>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur necessitatibus ullam, culpa odio.</p>
					</div>
               </div>
            </div>
			
			<div className="col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="600ms">
               <div className="team-member">
					<div className="member-photo">
						<img className="img-responsive" src={require('../img/dog.jpg')} alt="Meghna"></img>
						
						<div className="mask">
							<ul className="list-inline">
								<li><a href="#"><i className="tf-ion-social-facebook"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-twitter"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-linkedin"></i></a></li>
								<li><a href="#"><i className="tf-ion-social-dribbble-outline"></i></a></li>
							</ul>
						</div>
					</div>
					
					<div className="member-meta">
						<h4>Mo. Kha. Alamgir</h4>
						<span>SEO Specialist</span>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur necessitatibus ullam, culpa odio.</p>
					</div>
					
               </div>
            </div>
		
			
		</div>  	
	</div>   	
</section>  


)
}