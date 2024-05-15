import "./style.css";
import { FaHandHoldingHeart } from "react-icons/fa";
import { FaFacebookF, FaLinkedin, FaInstagram } from "react-icons/fa";

export default function Footer() {
  return (
    <>
      <footer className="footer">
        <div className="main-content">
          <div className="row">
            <div className="column">
              <FaHandHoldingHeart fontSize="40px" className="logo" />
              <p className="desc">
                There really is something for everyone on Tinder. Want to get
                into a relationship? You got it. Trying to find some new
                friends?
              </p>
              <div className="socials">
                <FaFacebookF className="icon" />
                <FaInstagram className="icon" />
                <FaLinkedin className="icon" />
              </div>
            </div>
            <div className="column">
              <h3 className="title">Legal</h3>
              <ul className="list">
                <li>
                  <a href="#!">Privacy</a>
                </li>
                <li>
                  <a href="#!">Policy</a>
                </li>
                <li>
                  <a href="#!">Terms</a>
                </li>
                <li>
                  <a href="#!">Cookie Policy</a>
                </li>
              </ul>
            </div>
            <div className="column">
              <h3 className="title">Careers</h3>
              <ul className="list">
                <li>
                  <a href="">Careers Portal</a>
                </li>
                <li>
                  <a href="">Tech Blog</a>
                </li>
              </ul>
            </div>
            <div className="column">
              <h3 className="title">Address</h3>
              <ul className="list">
                <li>
                  <a href="">
                    <strong>Location:</strong> 27 Division St, New York, NY
                    10002, USA
                  </a>
                </li>
                <li>
                  <a href="">Email: email@gmail.com</a>
                </li>
                <li>
                  <a href="">
                    <strong>Phone:</strong> + 000 1234 567 890
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div className="copyright">
            <p>Copyright ©2024 webdesign.gdn All rights reserved</p>
          </div>
        </div>
      </footer>
    </>
  );
}