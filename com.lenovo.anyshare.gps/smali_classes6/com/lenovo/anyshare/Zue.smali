.class public Lcom/lenovo/anyshare/Zue;
.super Lcom/lenovo/anyshare/sYe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sYe;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->i(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;ZII)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/sYe;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 28
    :catch_0
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 v0, 0x65

    const-string v1, "resource id error."

    invoke-direct {p0, v0, v1}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sYe;->a(III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 31
    :catch_0
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 p1, 0x65

    const-string p2, "resource id error."

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmd"

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/sYe;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "_"

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0

    .line 42
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->e(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 16
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uve;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Uve;)Z
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/content/Context;)Lcom/ushareit/ccm/utils/Utils$DEVICETYPE;

    move-result-object p0

    .line 18
    sget-object v0, Lcom/ushareit/ccm/utils/Utils$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/ccm/utils/Utils$DEVICETYPE;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 20
    :cond_1
    instance-of p1, p0, Lcom/lenovo/anyshare/Uve$e;

    if-eqz p1, :cond_2

    .line 21
    check-cast p0, Lcom/lenovo/anyshare/Uve$e;

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve$e;->f()Z

    move-result p0

    return p0

    .line 23
    :cond_2
    instance-of p1, p0, Lcom/lenovo/anyshare/Uve$c;

    if-eqz p1, :cond_3

    .line 24
    check-cast p0, Lcom/lenovo/anyshare/Uve$c;

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve$c;->d()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static b(Lcom/lenovo/anyshare/Uve;I)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cmd"

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "_land"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmd"

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Uve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->h(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static b(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_cmd_notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    const-string v1, "cmd"

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/Uve;I)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    instance-of v0, p0, Lcom/lenovo/anyshare/Uve$h;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/lenovo/anyshare/Uve$h;

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Uve$h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/Uve;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/lenovo/anyshare/Uve$e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/lenovo/anyshare/Uve$e;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve$e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/Uve$e;->l:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Uve$k;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/Uve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->i(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/Uve;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->e(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cmd"

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_cmd_notify_away"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    const-string v1, "cmd"

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/Uve;Z)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/lenovo/anyshare/Uve;Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/lenovo/anyshare/Uve$f;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/lenovo/anyshare/Uve;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Uve;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Yue;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    instance-of v2, v1, Lcom/lenovo/anyshare/Uve$h;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/Uve$h;

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uve$h;->c()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->i(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->i(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lcom/lenovo/anyshare/Uve$j;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/lenovo/anyshare/Uve$j;

    iget-object p0, p0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    const-string v2, "http"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_iconurl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cmd"

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cmd"

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/Uve$k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/Uve$k;

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Uve$k;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/Uve;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/lenovo/anyshare/Uve;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->h(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lcom/lenovo/anyshare/Uve;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->e(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/lenovo/anyshare/Uve;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->i(Lcom/lenovo/anyshare/Uve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sYe;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
