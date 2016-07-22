Signature View
=====================

It is a UIView subclass by which you can draw signature and you can also get an image of that signature in your applications.

Why it is useful to you and what is new in it ?
===============================================================
It is a well structured components, It is using bezier path for drawing signature which is very fast and you can also get image of your signature.
It will definitely make your app much interesting with its animations.

How to use
=====================

**Import this files**

**SignatureView.h, SignatureView.m**

- **Add it into your view controller like:** 

```signatureView = [[SignatureView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 300)];
[self.view addSubview:signatureView];```

- **Clear drawing by:** 

```[signatureView clear];```

- **Get signature Image by** 

```[signatureView image];```

- **you can change signature color by ** 

```#define INITIAL_COLOR [UIColor blackColor];```
```#define FINAL_COLOR [UIColor blackColor];```


License
=====================
KingDev


