.class public Lcom/lenovo/anyshare/nB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/rx<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/rx;

    iput-object p1, p0, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/nB;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/nB;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    iget-object p1, p1, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/lenovo/anyshare/sy;II)Lcom/lenovo/anyshare/sy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/sy<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lcom/lenovo/anyshare/sy<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/qA;

    invoke-direct {v3, v2, v1}, Lcom/lenovo/anyshare/qA;-><init>(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/lenovo/anyshare/rx;->transform(Landroid/content/Context;Lcom/lenovo/anyshare/sy;II)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/lenovo/anyshare/sy;->recycle()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a(Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nB;->a:Lcom/lenovo/anyshare/rx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
