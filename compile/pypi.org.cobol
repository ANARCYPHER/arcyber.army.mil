
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd militysia
bash: cd: militysia: No such file or directory

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd militsiya

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ source envname/Script/activate
bash: envname/Script/activate: No such file or directory

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ source envname/Scripts/activate
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ ls
compile/  envname/  project/
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip freeze
asgiref==3.5.0
Django==4.0.3
sqlparse==0.4.2
tzdata==2021.5
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip install djangorestframework
Collecting djangorestframework
  Downloading djangorestframework-3.13.1-py3-none-any.whl (958 kB)
Collecting pytz
  Using cached pytz-2021.3-py2.py3-none-any.whl (503 kB)
Requirement already satisfied: django>=2.2 in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from djangorestframework) (4.0.3)
Requirement already satisfied: sqlparse>=0.2.2 in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from django>=2.2->djangorestframework) (0.4.2)
Requirement already satisfied: tzdata in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from django>=2.2->djangorestframework) (2021.5)
Requirement already satisfied: asgiref<4,>=3.4.1 in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from django>=2.2->djangorestframework) (3.5.0)
Installing collected packages: pytz, djangorestframework
Successfully installed djangorestframework-3.13.1 pytz-2021.3
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\militsiya\envname\scripts\python.exe -m pip install --upgrade pip' command.
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip freeze
asgiref==3.5.0
Django==4.0.3
djangorestframework==3.13.1
pytz==2021.3
sqlparse==0.4.2
tzdata==2021.5
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip install django-cors-headers
Collecting django-cors-headers
  Downloading django_cors_headers-3.11.0-py3-none-any.whl (12 kB)
Requirement already satisfied: Django>=2.2 in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from django-cors-headers) (4.0.3)
Requirement already satisfied: sqlparse>=0.2.2 in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from Django>=2.2->django-cors-headers) (0.4.2)
Requirement already satisfied: asgiref<4,>=3.4.1 in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from Django>=2.2->django-cors-headers) (3.5.0)
Requirement already satisfied: tzdata in c:\users\skull\desktop\militsiya\envname\lib\site-packages (from Django>=2.2->django-cors-headers) (2021.5)
Installing collected packages: django-cors-headers
Successfully installed django-cors-headers-3.11.0
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\militsiya\envname\scripts\python.exe -m pip install --upgrade pip' command.
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip freeze
asgiref==3.5.0
Django==4.0.3
django-cors-headers==3.11.0
djangorestframework==3.13.1
pytz==2021.3
sqlparse==0.4.2
tzdata==2021.5
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip install autopep8
Collecting autopep8
  Downloading autopep8-1.6.0-py2.py3-none-any.whl (45 kB)
Collecting toml
  Using cached toml-0.10.2-py2.py3-none-any.whl (16 kB)
Collecting pycodestyle>=2.8.0
  Downloading pycodestyle-2.8.0-py2.py3-none-any.whl (42 kB)
Installing collected packages: toml, pycodestyle, autopep8
Successfully installed autopep8-1.6.0 pycodestyle-2.8.0 toml-0.10.2
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\militsiya\envname\scripts\python.exe -m pip install --upgrade pip' command.
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip freeze
asgiref==3.5.0
autopep8==1.6.0
Django==4.0.3
django-cors-headers==3.11.0
djangorestframework==3.13.1
pycodestyle==2.8.0
pytz==2021.3
sqlparse==0.4.2
toml==0.10.2
tzdata==2021.5
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip install Pillow
Collecting Pillow
  Downloading Pillow-9.0.1-cp39-cp39-win_amd64.whl (3.2 MB)
Installing collected packages: Pillow
Successfully installed Pillow-9.0.1
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\militsiya\envname\scripts\python.exe -m pip install --upgrade pip' command.
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
$ pip freeze
asgiref==3.5.0
autopep8==1.6.0
Django==4.0.3
django-cors-headers==3.11.0
djangorestframework==3.13.1
Pillow==9.0.1
pycodestyle==2.8.0
pytz==2021.3
sqlparse==0.4.2
toml==0.10.2
tzdata==2021.5
(envname)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/militsiya (master)
