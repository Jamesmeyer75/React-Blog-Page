import React, { useState, useEffect, useRef } from 'react';
import { Link } from 'react-router-dom';
import { Avatar } from 'antd';

const navLinks = [
    {
        title: 'Home',
        path: '/'
    },
    {
        title: 'Blog',
        path: '/blog'
    },
    {
        title: 'Contact Us',
        path: '/contact-us'
    },
    {
        title: 'Login',
        path: '/login'
    }
]

// Function for making the Nav-bar hide itself when user clicks outside of it.
let useClickOutside = (handler) => {
    let domNode = useRef();

    useEffect(() => {

        let maybeHandler = (event) => {
            if (!domNode.current.contains(event.target)) {
                handler();
            }
        };

        document.addEventListener("mousedown", maybeHandler);

        return () => {
            document.removeEventListener("mousedown", maybeHandler);
        };
    });

    return domNode;
}


export default function Navigation({ user }) {
    const [menuActive, setMenuActive] = useState(false)


    let domNode = useClickOutside(() => {
        setMenuActive(false);
    });

    return (
        <nav ref={domNode} className="site-navigation" role="navigation">
            <span className="menu-title">Creative Ideas</span>
            <div className={`menu-content-container ${menuActive && 'active'}`}>
                <ul>
                    {navLinks.map((link, index) => (
                        <li key={index}>
                            <Link to={link.path}>
                                {link.title}
                            </Link>
                        </li>
                    ))}
                </ul>
                <span className="menu-avatar-container">
                    <Avatar src="https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png" size={38} />
                    <span className="menu-avatar-name">
                        {`${user.firstName} ${user.lastName}`}</span>
                </span>
            </div>
            <i className="ionicons icon ion-ios-menu" onClick={() => setMenuActive(!menuActive)} />
        </nav>
    )
}