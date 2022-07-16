from PIL import Image
image = Image.open("./8.jpeg")
image = image.resize((200,72),Image.ANTIALIAS)
image.save(fp="newimage.png")