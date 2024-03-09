.class public Lcom/lenovo/anyshare/Wrf;
.super Lcom/lenovo/anyshare/Eqf;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/Krf;

.field public d:Lcom/lenovo/anyshare/Krf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Eqf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Wrf;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Krf$a;

    invoke-direct {v0, p2, p3, p4}, Lcom/lenovo/anyshare/Krf$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wrf;->d:Lcom/lenovo/anyshare/Krf$a;

    if-eqz p5, :cond_0

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Krf;

    iget-object p3, p0, Lcom/lenovo/anyshare/Wrf;->d:Lcom/lenovo/anyshare/Krf$a;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/Krf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Krf$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/yqf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "remote:%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->NONE:Lcom/ushareit/content/base/ThumbKind;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/lenovo/anyshare/Krf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/content/exception/LoadThumbnailException;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has no thumbnail."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->NONE:Lcom/ushareit/content/base/ThumbKind;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/lenovo/anyshare/Krf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Krf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Krf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->d:Lcom/lenovo/anyshare/Krf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Krf$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Krf;->d(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Krf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrf;->c:Lcom/lenovo/anyshare/Krf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Krf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method
