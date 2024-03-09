.class public Lcom/lenovo/anyshare/Vrf;
.super Lcom/lenovo/anyshare/Eqf;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Eqf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vrf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    const/16 v1, 0x65

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/ushareit/content/exception/LoadThumbnailException;

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

    .line 20
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrf;->b:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrf;->b:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/Nqf;

    iget p1, p1, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Grf;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1

    .line 25
    :cond_3
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    const-string v0, "Unsupport content type"

    invoke-direct {p1, v1, v0}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    const-string v0, "Container has no thumbnail."

    invoke-direct {p1, v1, v0}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/ushareit/content/exception/LoadThumbnailException;

    const/16 p3, 0x65

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has no thumbnail."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqf;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrf;->b:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vrf;->a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/ushareit/content/exception/LoadThumbnailException;

    const/16 p3, 0x65

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has no thumbnail."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqf;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrf;->b:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vrf;->a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrf;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/trf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/yqf;->d(Lcom/lenovo/anyshare/wqf;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalSource.loadContainer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rcj;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/rcj;

    const-string v3, "Timing.CL"

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yqf;->d(Lcom/lenovo/anyshare/wqf;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalSource.getContainer("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4, p1}, Lcom/lenovo/anyshare/rcj;->a(JLjava/lang/String;)V

    return-object v1
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/lenovo/anyshare/xqf;->l:Z

    :cond_0
    return-object p1
.end method
