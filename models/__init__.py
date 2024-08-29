#!/usr/bin/python3
<<<<<<< HEAD
"""create a unique FileStorage instance for your application"""
=======
"""create a unique FileStorage instance for your application test and trusted"""
>>>>>>> 72e9d75f0aee04fe9ee71b1d1468ff10dbc780b3
from models.base_model import BaseModel
from models.user import User
from models.state import State
from models.city import City
from models.amenity import Amenity
from models.place import Place
from models.review import Review
from os import getenv


if getenv('HBNB_TYPE_STORAGE') == 'db':
    from models.engine.db_storage import DBStorage
    storage = DBStorage()
else:
    from models.engine.file_storage import FileStorage
    storage = FileStorage()
storage.reload()
