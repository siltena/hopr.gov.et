"""
Views
"""

from django.http import HttpRequest, HttpResponse
from django.shortcuts import render

def index(request: HttpRequest) -> HttpResponse:
    """
    Returns the homepage.
    """
    return render(request, 'hoprgovet/index.html')