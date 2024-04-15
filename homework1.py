import matplotlib.pyplot as plt

# دریافت مختصات نقاط از کاربر
x1 = float(input('x1: '))
y1 = float(input('y1: '))
x2 = float(input('x2: '))
y2 = float(input('y2: '))

# ایجاد یک شکل جدید
plt.figure()

# رسم نقاط
plt.plot([x1, x2], [y1, y2], marker='o')

# اضافه کردن برچسب به نقاط
plt.text(x1, y1, f'({x1}, {y1})', verticalalignment='bottom')
plt.text(x2, y2, f'({x2}, {y2})', verticalalignment='bottom')

# اضافه کردن عنوان به نمودار
plt.title('Line between two points')

# نمایش نمودار
plt.grid()
plt.show()