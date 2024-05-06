css form
	d:flex
	gap: 30px
	align-items: center
	max-width:70%
	border-radius:5px

css .form-input
	label
		pl:4
		d:block
		fs:.8em
		mb:5px

css input, select
	px: 5
	py: 3
	border: 0
	border-radius: 20px
	fs: 1em
	color: warmer6
	bg: warm1
	@hover
		bg: warm2

css form button
	mt: 5
	px:10
	py:3
	bg:primary
	cursor:pointer
	color:white

css input, select, button
	border:0
	border-radius: 30px

export default tag Filters
	<self>
		<form>
			<div.form-input>
				<label>
					"Enter your gross salary"
				<input type='text' placeholder='Gross salary'>
			<div.form-input>
				<label>
					"Per"
				<select>
					<option value='monthly'> "Month"
					<option value='yearly'> "Annual"
			<div>
				<button>
					"Calculate"
