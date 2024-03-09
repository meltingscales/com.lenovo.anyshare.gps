.class public Lcom/lenovo/anyshare/Dhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bhh;


# instance fields
.field public a:Lcom/lenovo/anyshare/KUi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->d()Lcom/lenovo/anyshare/LUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/LUi;->getMediaParser()Lcom/lenovo/anyshare/KUi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    :cond_0
    return-void
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/KUi;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedPicture(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/KUi;->getEmbeddedPicture(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KUi;->getFrameAtTime(JII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/KUi;->release()V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/KUi;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhh;->a:Lcom/lenovo/anyshare/KUi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/KUi;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
