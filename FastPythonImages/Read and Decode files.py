#!/usr/bin/env python
# coding: utf-8

# In[33]:


import base64

# Example Python code to decode base64 data
with open('C:/Users/loasis/Desktop/image.txt', 'rb') as f:
    base64_data = f.read()

byte_data = base64.b64decode(base64_data)

# Save decoded binary data as PNG
with open('C:/Users/loasis/Desktop/image2.png', 'wb') as img:
    img.write(byte_data)


# In[ ]:






# In[ ]:




