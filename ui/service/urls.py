from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('my_web_portfolio.urls')),  # Include the app-specific URLs.
]

