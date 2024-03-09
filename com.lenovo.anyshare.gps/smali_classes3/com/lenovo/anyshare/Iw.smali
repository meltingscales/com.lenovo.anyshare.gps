.class public Lcom/lenovo/anyshare/Iw;
.super Lcom/lenovo/anyshare/fC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fC;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iw;Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iw;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 3
    iget-object p2, p2, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Vw;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/lenovo/anyshare/Vw;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/Kw;

    invoke-direct {v3, p2, v1}, Lcom/lenovo/anyshare/Kw;-><init>(Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/Dy;)V

    .line 7
    new-instance v4, Lcom/lenovo/anyshare/Mw;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/Mw;-><init>(Lcom/lenovo/anyshare/Vw;)V

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/Pw;

    invoke-direct {v5, v2, p2}, Lcom/lenovo/anyshare/Pw;-><init>(Lcom/lenovo/anyshare/Vw;Lcom/lenovo/anyshare/Ay;)V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Nw;

    invoke-direct {v2, p1, p2, v1}, Lcom/lenovo/anyshare/Nw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/Dy;)V

    .line 10
    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    .line 11
    invoke-virtual {p3, v6, p1, v1, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1, v6, p3, v1, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/lenovo/anyshare/kA;

    invoke-direct {v7, v0, v4}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    const-string v4, "BitmapDrawable"

    .line 13
    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/lenovo/anyshare/kA;

    invoke-direct {v7, v0, v5}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    .line 14
    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/lenovo/anyshare/Lw;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/Lw;-><init>(Lcom/lenovo/anyshare/Kw;)V

    .line 15
    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/lenovo/anyshare/Ow;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/Ow;-><init>(Lcom/lenovo/anyshare/Kw;)V

    .line 16
    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 17
    invoke-virtual {p1, p3, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v1, Lcom/lenovo/anyshare/Qw;

    invoke-direct {v1, v2, p2}, Lcom/lenovo/anyshare/Qw;-><init>(Lcom/lenovo/anyshare/px;Lcom/lenovo/anyshare/Ay;)V

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance p3, Lcom/lenovo/anyshare/Ww;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Ww;-><init>()V

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hw;->a(Lcom/lenovo/anyshare/Iw;Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
