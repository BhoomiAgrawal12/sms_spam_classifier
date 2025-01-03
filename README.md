# sms_spam_classifier

This project is an **SMS Spam Classifier** built using the **Naive Bayes Algorithm** and deployed with **Streamlit**. The application classifies SMS messages as either spam or not spam, providing a simple and efficient solution for spam detection.  

## Features  
- Classifies SMS messages as spam or non-spam.  
- User-friendly web interface powered by Streamlit.  
- Interactive input for message classification.  
- Accurate and fast classification using Naive Bayes.  

## Installation  

1. Clone the repository:  
   ```bash
   git clone https://github.com/BhoomiAgrawal12/sms_spam_classifier.git  
   cd sms-spam-classifier  
   ```  

2. Create and activate a virtual environment (optional but recommended):  
   ```bash
   python3 -m venv env  
   source env/bin/activate  # On Windows: env\Scripts\activate  
   ```  

3. Install the required dependencies:  
   ```bash
   pip install -r requirements.txt  
   ```  

4. Run the application:  
   ```bash
   streamlit run app.py  
   ```  

## Usage  

1. Navigate to the Streamlit app in your browser (default: `http://localhost:8501`).  
2. Enter an SMS message in the text box.  
3. Click the "Classify" button to see the prediction (Spam/Not Spam).  

## Project Structure  

- `app.py`: Main file containing the Streamlit application.  
- `spam_classifier.py`: Contains the Naive Bayes implementation and preprocessing steps.  
- `requirements.txt`: List of dependencies for the project.  
- `README.md`: Documentation for the project.  

## Technology Stack  

- **Language**: Python  
- **Libraries**: Streamlit, Scikit-learn, Pandas, Numpy  

## Contribution  

We welcome contributions! Please see the [CONTRIBUTING.md](CONTRIBUTING.md) file for guidelines.  

## License  

This project is licensed under the MIT License. See the `LICENSE` file for details.  

## Contact  

For questions or feedback, please reach out to:  
[Your Name](mailto:your.email@example.com)  
