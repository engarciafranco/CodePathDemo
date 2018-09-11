## Hello World, From Enrique

### App Description
This is a small iOS app that demonstrates different ways to use basic views. Three buttons and a text field are used to alter the text labels and the app's background. 

### App Walk-though
The app in action: 
<img src="http://g.recordit.co/s9KU87WmcD.gif" width=200><br>

This app has the user interact with three buttons and a text field in order to alter the text label and the background view of the app. 

When tapping the 'Change Text' button, the main text lable will change to display the message *"Goodbye 👋"*, if there is no text in the text field. If the user writes a message in the text field then the text lable will be changed to whatever is inside the text field. At the same time, the helper text underneath the main text lable will be toggled to *isHidden*

The second button is the 'Change Text color' button, which just changes the color of the text lable to a different color (*in this case that color is Spanish Red -#E01A4F*). 

Finally, the 'Change view color' will change the background view's color to *Aero Blue -#D3FAD6*

### Additionally: 
The corners of all three buttons were rounded using a `User Defined Runtime Attributte`: *layer.cornerRadius*. I learned to do this thanks to the following StackOverflow post: 
https://stackoverflow.com/questions/38874517/how-to-make-a-simple-rounded-button-in-storyboard

The color pallete used: 
-Primary: #F7D488
-Secondary: #F3B61F
-Accent-light: #E01A4F
-Accent-dark: #270722
-Highlight: #D3FAD6

<img src="http://g.recordit.co/RLdiOFrhfg.gif" width=350><br>


### Required User Stories
- [x] 1. User sees custom text in a label - Hello from {name}!
- [x] 2. User see's custom background color.
- [x] 3. User can tap a button to change the text color of the label.

### Optional User Stories
- [x] 1. User can tap a button to change the color of the background view.
- [x] 2. User can tap a button to change the text string of the label - Goodbye 👋.
- [x] 3. User can tap on the background view to reset all views to default settings.
- [x] 4. User can update the label text with custom text entered into the text field.
- [x] a. User can enter text into a text field using the keyboard.
- [x] b. User can tap the "Change text string" button to update the label with the text from the text field.
- [x] c. If the text field is empty, update label with default text string.
- [x] d. The keyboard is dismissed after the button has been tapped.
