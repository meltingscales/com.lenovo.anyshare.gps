.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vi;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/lenovo/anyshare/Oi;

.field public i:Lcom/lenovo/anyshare/Oi$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vi;->b(Lcom/android/volley/toolbox/NetworkImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cj;->a()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Lcom/lenovo/anyshare/Oi;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oi$c;->a()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    return-void

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/lenovo/anyshare/Oi$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 18
    iget-object v6, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Oi$c;->a()V

    .line 20
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    .line 21
    :goto_3
    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Lcom/lenovo/anyshare/Oi;

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Ui;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/Ui;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    move v5, v0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;IILandroid/widget/ImageView$ScaleType;)Lcom/lenovo/anyshare/Oi$c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oi$c;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/lenovo/anyshare/Oi$c;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vi;->a(Lcom/android/volley/toolbox/NetworkImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
