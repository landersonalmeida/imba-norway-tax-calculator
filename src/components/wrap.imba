css button
	bg: transparent
	border: none
	border-radius: 30px
	py: 2
	px: 3
	.active
		bg: primary
		color: white
	@hover
		bg: warm1

export default tag Wrap
	<self[bg:warmer1]>
		<div[ml:150px max-width: 700px py:10 d:flex flex-direction:column gap:5]>
			<div[bg:white p:5 border-radius: 10px fs: .9em d:flex align-items: center justify-content: space-between]>
				<span> "Salary rate"
				<div[d:flex gap: 3]>
					<button> "Monthly"
					<button.active> "Yearly"
			<div[bg:white p:5 border-radius: 10px]>
				"Lorem Ipsum is simply dummy text of the printing and typesetting industry."
