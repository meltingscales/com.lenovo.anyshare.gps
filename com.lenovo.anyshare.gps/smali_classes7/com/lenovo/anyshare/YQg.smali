.class public Lcom/lenovo/anyshare/YQg;
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/bRg;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/YQg;->a:I

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/bRg;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/YQg;->b:I

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/bRg;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/YQg;->c:I

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/bRg;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/YQg;->d:I

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/bRg;->e:I

    iput p1, p0, Lcom/lenovo/anyshare/YQg;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLandroid/graphics/Paint;)V
    .locals 10

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YQg;->b:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YQg;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/16 v2, 0x8

    .line 5
    new-array v2, v2, [F

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/YQg;->e:I

    const/4 v4, 0x3

    :goto_0
    if-ltz v4, :cond_2

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x0

    if-lez v7, :cond_0

    .line 7
    iget v9, p0, Lcom/lenovo/anyshare/YQg;->a:I

    int-to-float v9, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    aput v9, v2, v6

    if-lez v7, :cond_1

    .line 8
    iget v6, p0, Lcom/lenovo/anyshare/YQg;->a:I

    int-to-float v8, v6

    :cond_1
    aput v8, v2, v5

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/lenovo/anyshare/YQg;->b:I

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v4, v4

    add-float/2addr v4, v0

    sub-float/2addr p3, v0

    sub-float/2addr p4, v0

    invoke-direct {v3, v5, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlideRoundRectangleTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YQg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YQg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBorderWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YQg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBorderColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YQg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mCornerPos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YQg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/YQg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/YQg;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YQg;->c:I

    iget v2, p1, Lcom/lenovo/anyshare/YQg;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/YQg;->d:I

    .line 4
    iget v2, p1, Lcom/lenovo/anyshare/YQg;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/YQg;->a:I

    .line 5
    iget v2, p1, Lcom/lenovo/anyshare/YQg;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/YQg;->e:I

    .line 6
    iget v2, p1, Lcom/lenovo/anyshare/YQg;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/YQg;->b:I

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/YQg;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YQg;->a()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 2
    invoke-interface {p2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/SA;->a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/lenovo/anyshare/Dy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iget p2, p0, Lcom/lenovo/anyshare/YQg;->d:I

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget p2, p0, Lcom/lenovo/anyshare/YQg;->c:I

    int-to-float p2, p2

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, p3

    int-to-float v5, p4

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/YQg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLandroid/graphics/Paint;)V

    .line 19
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YQg;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
