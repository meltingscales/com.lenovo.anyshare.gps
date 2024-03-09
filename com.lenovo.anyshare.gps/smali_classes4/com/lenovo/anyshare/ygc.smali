.class public Lcom/lenovo/anyshare/ygc;
.super Lcom/lenovo/anyshare/ugc;
.source "SourceFile"


# instance fields
.field public c:Lcom/lenovo/anyshare/Ngc;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ngc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ygc;->c:Lcom/lenovo/anyshare/Ngc;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ygc;->d:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ygc;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ygc;->c:Lcom/lenovo/anyshare/Ngc;

    invoke-static {p1, p2, v1, p3, v0}, Lcom/lenovo/anyshare/Agc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p3, p1, p2

    .line 4
    new-array v1, p3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move v5, p1

    move v8, p1

    move v9, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 6
    aget v3, v1, v2

    const v4, 0xffffff

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 7
    iget v3, p0, Lcom/lenovo/anyshare/ygc;->d:I

    aput v3, v1, v2

    goto :goto_1

    .line 8
    :cond_0
    iget v3, p0, Lcom/lenovo/anyshare/ygc;->e:I

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 11
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 12
    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, p2, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
