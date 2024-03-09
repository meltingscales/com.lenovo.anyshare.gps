.class public Lcom/lenovo/anyshare/rFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/rx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Dy;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    iput-object p1, p0, Lcom/lenovo/anyshare/rFa;->a:Lcom/lenovo/anyshare/Dy;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/rFa;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CollectionTransform"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/lenovo/anyshare/rFa;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rFa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/lenovo/anyshare/sy;II)Lcom/lenovo/anyshare/sy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rFa;->a:Lcom/lenovo/anyshare/Dy;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p3, p4, v1}, Lcom/lenovo/anyshare/Dy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, p3

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float v6, p3, v5

    div-float/2addr v6, p3

    int-to-float p4, p4

    sub-float v5, p4, v5

    div-float/2addr v5, p4

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-virtual {v1, p2, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/lenovo/anyshare/rFa;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 16
    invoke-virtual {v4, p3, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    invoke-virtual {v1, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/rFa;->a:Lcom/lenovo/anyshare/Dy;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rFa;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
