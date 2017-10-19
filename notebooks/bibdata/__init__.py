import json
import gzip
import numpy
import os

data_dir = os.path.dirname(os.path.realpath(__file__)) + os.path.sep

meta = json.loads(gzip.open(data_dir + 'meta.json.gz').read().decode('utf-8'))
genres = numpy.load(data_dir + 'genre-space.npy')

