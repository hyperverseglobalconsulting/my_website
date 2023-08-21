import yaml
from django.shortcuts import render

def homepage(request):
    with open("homepage.yaml", "r") as file:
        data = yaml.safe_load(file)

    return render(request, 'homepage/index.html', {'data': data})

