.class public Lcom/lenovo/anyshare/pSi;
.super Lcom/lenovo/anyshare/fC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-class p1, Ljava/lang/String;

    const-class p2, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/lenovo/anyshare/qSi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qSi$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    .line 2
    const-class p1, Lcom/ushareit/siplayer/player/source/VideoSource;

    const-class p2, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/lenovo/anyshare/rSi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rSi$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    return-void
.end method
