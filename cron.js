"use strict"
var hh = 0;
var mm = 0;
var ss= 0;

var tempo = 1000;
var cron

function start()  {
  cron = setInterval(() => { timer (); }, tempo);
}

function pause()  {


}

function stop() {

}

function timer()  {
document.getElementById('timer_decimo').innerText = '01';
} 
