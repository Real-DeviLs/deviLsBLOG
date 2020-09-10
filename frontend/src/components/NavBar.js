import React, { useState } from 'react';
import {
  Collapse,
  Navbar,
  NavbarToggler,
  NavbarBrand,
  Nav,
  NavItem,
  NavLink,
  UncontrolledDropdown,
  DropdownToggle,
  DropdownMenu,
  DropdownItem,
  NavbarText
} from 'reactstrap';

const NavBar = (props) => {
  const [isOpen, setIsOpen] = useState(false);

  const toggle = () => setIsOpen(!isOpen);

  return (
    <div>
      <Navbar className="navigation" expand="md">
        <NavbarBrand className="navlink active" href="/">Home</NavbarBrand>
        <NavbarToggler onClick={toggle} />
        <Collapse isOpen={isOpen} navbar>
          <Nav className="ml-auto" navbar>
            <NavItem id="nav">
              <NavLink className="navlink" href="/contact">Contact</NavLink>
            </NavItem>
            <NavItem id="nav">
              <NavLink className="navlink" href="/about">About</NavLink>
            </NavItem>
            <NavItem id="nav">
              <NavLink className="navlink" href="/blog">Blog</NavLink>
            </NavItem>
            <NavItem id="nav"> 
              <NavLink className="navlink" href="/team">Team</NavLink>
            </NavItem>
            <NavItem id="nav">
              <NavLink className="navlink" href="/login">Login</NavLink>
            </NavItem>
            {/* <UncontrolledDropdown nav inNavbar>
              <DropdownToggle nav caret>
                Options
              </DropdownToggle>
              <DropdownMenu right>
                <DropdownItem>
                  Option 1
                </DropdownItem>
                <DropdownItem>
                  Option 2
                </DropdownItem>
                <DropdownItem divider />
                <DropdownItem>
                  Reset
                </DropdownItem>
              </DropdownMenu>
            </UncontrolledDropdown> */}
          </Nav>
          {/* <NavbarText>Simple Text</NavbarText> */}
        </Collapse>
      </Navbar>
    </div>
  );
}

export default NavBar;