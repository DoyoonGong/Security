/**
 * 
 */
"use strict";

const loginPw = document.getElementById('LOGIN_PW');
const loginBtn = document.getElementById('LOGIN_BTN');

function color() {
    if(loginPw.value=="marrywell"){
        loginBtn.style.backgroundColor = "#0095F6";
        loginBtn.disabled = false;
    }else{
        loginBtn.style.backgroundColor = "#C0DFFD";
        loginBtn.disabled = true;
    }
}

function moveToMain(){
    location.replace("chkLogin.jsp");
}

loginPw.addEventListener('keyup', color);
loginBtn.addEventListener('click',moveToMain);