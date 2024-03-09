.class public Lcom/multimedia/transcode/output/ImageProcessTextureView$a;
.super Lcom/lenovo/anyshare/i_b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/output/ImageProcessTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public k:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/i_b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    .line 3
    iput-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Landroid/view/TextureView;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/i_b;->a(II)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/i_b;->destroy()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLImageViewCreated resume  textureView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageViewOutput"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method
