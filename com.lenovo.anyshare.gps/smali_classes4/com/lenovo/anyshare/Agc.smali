.class public Lcom/lenovo/anyshare/Agc;
.super Lcom/lenovo/anyshare/ugc;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public g:Lcom/lenovo/anyshare/Ngc;

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ngc;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Agc;->g:Lcom/lenovo/anyshare/Ngc;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Agc;->h:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Agc;->i:F

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/Agc;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ngc;IFFII)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Agc;-><init>(Lcom/lenovo/anyshare/Ngc;IFF)V

    .line 7
    iput p5, p0, Lcom/lenovo/anyshare/Agc;->k:I

    .line 8
    iput p6, p0, Lcom/lenovo/anyshare/Agc;->l:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v9, p2, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 15
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/Sgc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    iget-byte v4, p2, Lcom/lenovo/anyshare/Ngc;->o:B

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    if-ne v4, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v1, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x1

    move v3, p1

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/Sgc;->a(IBLjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v1, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/lenovo/anyshare/Sgc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    return-object v1

    :catch_1
    nop

    .line 23
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Sgc;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->a()V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Agc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p4, :cond_5

    .line 26
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 28
    :cond_5
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    :goto_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Agc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Agc;->g:Lcom/lenovo/anyshare/Ngc;

    invoke-static {p1, p2, v1, p3, v0}, Lcom/lenovo/anyshare/Agc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p2, p2

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Agc;->i:F

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    iget v1, p0, Lcom/lenovo/anyshare/Agc;->j:F

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 6
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/Agc;->h:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 9
    :cond_1
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 10
    :cond_2
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, p2, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
