# flake8: noqa

# import all models into this package
# if you have many models here with many references from one model to another this may
# raise a RecursionError
# to avoid this, import only the models that you directly need like:
# from from nhentai-api.model.pet import Pet
# or import this package, but before doing it, use:
# import sys
# sys.setrecursionlimit(n)

from nhentai-api.model.gallery import Gallery
from nhentai-api.model.gallery_images import GalleryImages
from nhentai-api.model.image import Image
from nhentai-api.model.inline_response400 import InlineResponse400
from nhentai-api.model.tag import Tag
