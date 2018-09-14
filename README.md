## Hello World, From Enrique

### App Description
This is a small iOS app that demonstrates different ways to use basic views. Three buttons and a text field are used to alter the text labels and the app's background. 

### App Walk-though
The app in action: 
<img src="http://g.recordit.co/s9KU87WmcD.gif" width=200><br>

This app has the user interact with three buttons and a text field in order to alter the text label and the background view of the app. 

When tapping the 'Change Text' button, the main text lable will change to display the message *"Goodbye 👋"*, if there is no text in the text field. If the user writes a message in the text field then the text lable will be changed to whatever is inside the text field. At the same time, the helper text underneath the main text lable will be toggled to *isHidden*

**** *Updated* *9-14-18* ****
The second and third buttons are the 'Change Text color' button,  and 'Change view color' button which  changes the color of the text lable and the background view, respectively, to a different color. A color is randomly selected from an array of colors: 

<img src="http://g.recordit.co/dEhzJAXrLC.gif" width=200><br>

<img src="https://imgur.com/Hx4vGTu" alt="screenshot of backgroundColors array" width=200><br>
*array of colors*

### Note: 
For my convinience, I extended UIColor with a custom struct so that I can quickly take colors from Hex values. For more details on how to do this, here is the [link](https://medium.com/ios-os-x-development/ios-extend-uicolor-with-custom-colors-93366ae148e6) to Boris Ohayon's post on Medium. I love using all sorts of colors in my projects and I found this to be a really neat way to quickly create different color palletes in Swift/xCode.

### Additionally: 
The corners of all three buttons were rounded using a `User Defined Runtime Attributte`: *layer.cornerRadius*. I learned to do this thanks to the following StackOverflow post: 
https://stackoverflow.com/questions/38874517/how-to-make-a-simple-rounded-button-in-storyboard

The base color pallete used: <br>
-Primary: #F7D488 <br>
-Secondary: #F3B61F <br>
-Accent-light: #E01A4F <br>
-Accent-dark: #270722 <br>
-Highlight: #D3FAD6


<img src="http://g.recordit.co/RLdiOFrhfg.gif" width=350><br>

Additional colors hex values: 
<img src="https://imgur.com/8ZW0bym" width=300>


### Required User Stories
- [x] 1. User sees custom text in a label - Hello from {name}!
- [x] 2. User see's custom background color.
- [x] 3. User can tap a button to change the text color of the label.

### Optional User Stories
- [x] 1. User can tap a button to change the color of the background view.
- [x] a. The random color will be randomly picked from an array.
- [x] 2. User can tap a button to change the text string of the label - Goodbye 👋.
- [x] 3. User can tap on the background view to reset all views to default settings.
- [x] 4. User can update the label text with custom text entered into the text field.
- [x] a. User can enter text into a text field using the keyboard.
- [x] b. User can tap the "Change text string" button to update the label with the text from the text field.
- [x] c. If the text field is empty, update label with default text string.
- [x] d. The keyboard is dismissed after the button has been tapped.

