import Filters from './components/filters.imba'
import Wrap from './components/wrap.imba'

global css
	body c:black bg:white m:0 p:0 ff:'Poppins', sans-serif inset:0
	h1 m:0 p:0 fs:2em fw:500 lh:1.2em
	h2 m:0 p:0 fs:1.2em fw:400 lh:1.2em
	img w:100%
	button fs:1em fw:500 cursor:pointer

css .ordinary-section
	pt:50px
	ml:150px

tag Header
	<self[min-height:50 p:5 cursor:default position:relative d:flex flex-direction:column justify-content:center c:black]>
		<div.ordinary-section>
			<h1>
				"Income tax calculator Norway 🇳🇴"
			<h2[pt:3 c:gray]>
				"Calculate your net salary after tax deductions"
			<Filters[mt:10]>
			<div[position:absolute right:10 bottom:0 w:60]>
				<img src='./assets/savings.svg'>

tag App
	<self>
		<Header>
		<Wrap>

imba.mount <App>
