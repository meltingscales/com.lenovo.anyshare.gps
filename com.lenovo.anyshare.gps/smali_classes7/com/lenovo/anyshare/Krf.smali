.class public Lcom/lenovo/anyshare/Krf;
.super Lcom/lenovo/anyshare/yqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Krf$a;
    }
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/Krf$a;

.field public c:Lcom/lenovo/anyshare/Jrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Krf$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yqf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Krf;->b:Lcom/lenovo/anyshare/Krf$a;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Jrf;

    iget-object v0, p2, Lcom/lenovo/anyshare/Krf$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Krf;->c:Lcom/lenovo/anyshare/Jrf;

    return-void
.end method

.method private b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Krf;->c:Lcom/lenovo/anyshare/Jrf;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Jrf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, "JSON is blank."

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, "IOException"

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 6
    :catch_1
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, "JSONException"

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Krf;->b:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Krf$a;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/base/ThumbKind;II)Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object p4, p0, Lcom/lenovo/anyshare/Krf;->b:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {p4, p1, p2}, Lcom/lenovo/anyshare/Krf$a;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Lrf;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Krf;->b:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Krf$a;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Krf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadThumbnailException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    instance-of p3, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p3, :cond_0

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Grf;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    throw p2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-static {v0, p3, p4}, Lcom/lenovo/anyshare/Grf;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/asf;->a(Lcom/lenovo/anyshare/Aqf;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 20
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    return-object v1

    .line 22
    :cond_3
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    const/16 p2, 0x66

    const-string p3, "ThumbnailNotDownload."

    invoke-direct {p1, p2, p3}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    const/16 p2, 0x65

    const-string p3, "Get Thumbnail path failed."

    invoke-direct {p1, p2, p3}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Krf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 3
    instance-of p3, p1, Lcom/lenovo/anyshare/Pqf;

    if-eqz p3, :cond_0

    .line 4
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/Pqf;

    .line 5
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Pqf;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/yqf;->a(Lcom/lenovo/anyshare/wqf;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 7
    :catch_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const/4 p2, 0x2

    const-string p3, "JSONException"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Krf;->b:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Krf$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Krf;->b:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Krf$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Krf;->c:Lcom/lenovo/anyshare/Jrf;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/Jrf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Tqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, "JSON is blank."

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, "IOException"

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :catch_1
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, "JSONException"

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/lenovo/anyshare/wqf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    const-string v0, "RCL.ContentFilter"

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Krf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/lenovo/anyshare/Pqf;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Pqf;

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Pqf;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yqf;->a(Lcom/lenovo/anyshare/wqf;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 9
    :catch_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const/4 v0, 0x2

    const-string v1, "JSONException"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
