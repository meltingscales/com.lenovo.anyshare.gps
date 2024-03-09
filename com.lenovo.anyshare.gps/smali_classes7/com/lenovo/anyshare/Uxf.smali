.class public Lcom/lenovo/anyshare/Uxf;
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


# static fields
.field public static a:I = 0x19

.field public static b:I = 0x2


# instance fields
.field public c:I

.field public d:I

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Uxf;->a:I

    sget v1, Lcom/lenovo/anyshare/Uxf;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uxf;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/Uxf;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Uxf;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3e4ccccd    # 0.2f

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Uxf;->e:F

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/Uxf;->c:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/Uxf;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget p2, p0, Lcom/lenovo/anyshare/Uxf;->c:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/bFa;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MixBlurTransform(mRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Uxf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Uxf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/lenovo/anyshare/Uxf;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/lenovo/anyshare/sy;II)Lcom/lenovo/anyshare/sy;
    .locals 18
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

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    div-float v8, v6, v7

    int-to-float v9, v4

    int-to-float v10, v5

    div-float v11, v9, v10

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "transform11  outWidth = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ;;   outHeight "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ;; outRatio= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "   srcRatio =  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "HomeDiscoverMixBlur"

    invoke-static {v13, v12}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v12, v11, v8

    if-gtz v12, :cond_0

    return-object p2

    :cond_0
    sub-float v12, v11, v8

    .line 5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lcom/lenovo/anyshare/Uxf;->e:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1

    return-object p2

    .line 6
    :cond_1
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x2

    .line 7
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    iget v13, v0, Lcom/lenovo/anyshare/Uxf;->d:I

    div-int v14, v4, v13

    div-int v13, v5, v13

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 9
    invoke-direct {v0, v13, v3, v12}, Lcom/lenovo/anyshare/Uxf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 10
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 11
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 p2, v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v16, v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {v15, v13, v0, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "MixBlur"

    const-string v13, "recycle a bitmap."

    .line 17
    invoke-static {v0, v13}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    div-float v4, v7, v10

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_3

    mul-float v9, v9, v4

    sub-float v4, v17, v9

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 19
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 22
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    div-float v4, v17, v9

    .line 23
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 24
    iput v1, v3, Landroid/graphics/Rect;->right:I

    mul-float v10, v10, v4

    sub-float/2addr v7, v10

    div-float/2addr v7, v5

    float-to-int v1, v7

    .line 25
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 26
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    move-object/from16 v1, v16

    .line 27
    invoke-virtual {v15, v1, v0, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    move-object/from16 v1, p2

    .line 29
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uxf;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
