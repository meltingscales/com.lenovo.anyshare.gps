.class public Lcom/lenovo/anyshare/zhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bhh;


# instance fields
.field public a:Lcom/lenovo/anyshare/EUi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->e()Lcom/lenovo/anyshare/EUi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    return-void
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EUi;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedPicture(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/EUi;->getEmbeddedPicture(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/EUi;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/EUi;->release()V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ExoMediaParser"

    const-string v0, "exo not support fileDescriptor!"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zhh;->a:Lcom/lenovo/anyshare/EUi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EUi;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExoMediaParser"

    const-string v1, "setDataSource"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
