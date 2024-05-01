import{Given, When, Then} from "@wdio/cucumber-framework"
import { browser } from '@wdio/globals'

Given(/^google page is open$/,async function(){
console.log('Before Test');
await browser.url("www.google.com");
await browser.maximizeWindow();
await browser.pause(7000);
console.log('After test');
})