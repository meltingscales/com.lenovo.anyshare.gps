.class public Lcom/lenovo/anyshare/sFa;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/sFa;->a:I

    sget v1, Lcom/lenovo/anyshare/sFa;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/sFa;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/sFa;->c:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/sFa;->d:I

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
    iget p2, p0, Lcom/lenovo/anyshare/sFa;->c:I

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

    iget v1, p0, Lcom/lenovo/anyshare/sFa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/sFa;->d:I

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
    instance-of p1, p1, Lcom/lenovo/anyshare/sFa;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sFa;->a()Ljava/lang/String;

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

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 6
    iget v7, v0, Lcom/lenovo/anyshare/sFa;->d:I

    div-int v8, v4, v7

    div-int v7, v5, v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 7
    invoke-direct {v0, v7, v3, v6}, Lcom/lenovo/anyshare/sFa;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 8
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {v9, v7, v10, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_0

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    const-string v7, "MixBlur"

    const-string v10, "recycle a bitmap."

    .line 15
    invoke-static {v7, v10}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v13, v13, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v10, v2

    int-to-float v5, v5

    div-float v12, v10, v5

    int-to-float v14, v1

    div-float v15, v14, v10

    int-to-float v4, v4

    div-float v16, v4, v5

    const/high16 v17, 0x40000000    # 2.0f

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_1

    mul-float v4, v4, v12

    sub-float/2addr v14, v4

    div-float v14, v14, v17

    float-to-int v4, v14

    .line 17
    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 18
    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v11, Landroid/graphics/Rect;->right:I

    .line 19
    iput v13, v11, Landroid/graphics/Rect;->top:I

    .line 20
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    div-float/2addr v14, v4

    .line 21
    iput v13, v11, Landroid/graphics/Rect;->left:I

    .line 22
    iput v1, v11, Landroid/graphics/Rect;->right:I

    mul-float v5, v5, v14

    sub-float/2addr v10, v5

    div-float v10, v10, v17

    float-to-int v1, v10

    .line 23
    iput v1, v11, Landroid/graphics/Rect;->top:I

    .line 24
    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 25
    :goto_0
    invoke-virtual {v9, v3, v7, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 27
    invoke-static {v8, v1}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object v1

    return-object v1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sFa;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
