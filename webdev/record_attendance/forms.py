from django import forms
from django.contrib.auth.forms import UserCreationForm, AuthenticationForm
from django.contrib.auth.models import User

class SignupForm(UserCreationForm):
    username = forms.CharField(max_length=255)
    standard = forms.ChoiceField(choices=[(1, '1st'), (2, '2nd'), (3, '3rd'), (4, '4th'), (5, '5th'), (6, '6th'), (7, '7th'), (8, '8th'), (9, '9th'), (10, '10th'), (11, '11th'), (12, '12th')])
    section = forms.ChoiceField(choices=[('A', 'A'), ('B', 'B'), ('C', 'C'), ('D', 'D')])
    gr_no = forms.CharField(max_length=255, widget=forms.TextInput(attrs={
        'placeholder': 'Enter GR No.',
        }))
    password1 = forms.CharField(widget=forms.PasswordInput(attrs={
        'placeholder':'Enter Password',
    }))
    password2 = forms.CharField(widget=forms.PasswordInput(attrs={
        'placeholder':'Confirm Password',
    }))

