import Filters from './components/filters.imba'

global css
	body c:black bg:white m:0 p:0 ff:'Poppins', sans-serif inset:0
	h1 m:0 p:0 fs:2em fw:500 lh:1.2em
	h2 m:0 p:0 fs:1.2em fw:400 lh:1.2em
	img w:100%
	button fs:1em fw:500 lh:1.2em c:black bg:red border:none p:5 cursor:pointer

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
			<div[position:absolute right:10 bottom:0 w:50]>
				<img src='./assets/savings.svg'>

tag Wrap
	<self[bg:warmer1 p:10 d:flex flex-direction:column gap:10]>
		"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

tag App
	<self>
		<Header>
		<Wrap>

imba.mount <App>
