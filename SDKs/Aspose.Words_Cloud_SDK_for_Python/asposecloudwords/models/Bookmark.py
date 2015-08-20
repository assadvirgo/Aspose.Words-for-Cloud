#!/usr/bin/env python

class Bookmark(object):
    """NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually."""


    def __init__(self):
        """
        Attributes:
          swaggerTypes (dict): The key is attribute name and the value is attribute type.
          attributeMap (dict): The key is attribute name and the value is json key in definition.
        """
        self.swaggerTypes = {
            'Name': 'str',
            'Text': 'str',
            'link': 'Link'

        }

        self.attributeMap = {
            'Name': 'Name','Text': 'Text','link': 'link'}       

        self.Name = None # str
        self.Text = None # str
        self.link = None # Link
        
