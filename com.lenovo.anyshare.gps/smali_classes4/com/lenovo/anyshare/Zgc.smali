.class public Lcom/lenovo/anyshare/Zgc;
.super Lcom/lenovo/anyshare/_gc;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:Lcom/lenovo/anyshare/ZIc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Zgc;->w:I

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/mIc;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZIc;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v7, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZIc;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v8, v1

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, v1

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/Sgc;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Zgc;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Zgc;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zgc;->b(Lcom/lenovo/anyshare/mIc;)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Zgc;->w:I

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_gc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
