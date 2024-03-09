.class public Lcom/lenovo/anyshare/PQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JQg;


# static fields
.field public static final a:Lcom/lenovo/anyshare/dB;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PQg;->a:Lcom/lenovo/anyshare/dB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/PQg;->b:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/PQg;->c:I

    return-void
.end method

.method private a()I
    .locals 3

    .line 50
    iget v0, p0, Lcom/lenovo/anyshare/PQg;->c:I

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3a98

    const-string v2, "glide_timeout_large"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PQg;->c:I

    .line 52
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PQg;->c:I

    return v0
.end method

.method private a(Lcom/ushareit/imageloader/ImageOptions$LoadPriority;)Lcom/bumptech/glide/Priority;
    .locals 1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/OQg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 25
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 27
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 28
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 29
    :cond_4
    sget-object p1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/OQg;->c:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 39
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;
    .locals 3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Kz$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kz$a;-><init>()V

    const-string v2, "portal"

    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/Kz$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Kz$a;

    move-result-object p2

    const-string v1, "trace_id"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Kz$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Kz$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kz$a;->a()Lcom/lenovo/anyshare/Kz;

    move-result-object p2

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/NQg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/NQg;-><init>(Lcom/lenovo/anyshare/PQg;Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V

    return-object v0
.end method

.method private a(Lcom/ushareit/imageloader/ImageOptions$DiskCache;)Lcom/lenovo/anyshare/dy;
    .locals 1

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/OQg;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/dy;->c:Lcom/lenovo/anyshare/dy;

    return-object p1

    .line 35
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/dy;->d:Lcom/lenovo/anyshare/dy;

    return-object p1

    .line 36
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    return-object p1

    .line 37
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    return-object p1
.end method

.method private a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/lenovo/anyshare/rx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/imageloader/transformation/AbsTransformation;",
            ")",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/OQg;->d:[I

    invoke-virtual {p1}, Lcom/ushareit/imageloader/transformation/AbsTransformation;->a()Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/YQg;

    check-cast p1, Lcom/lenovo/anyshare/bRg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/YQg;-><init>(Lcom/lenovo/anyshare/bRg;)V

    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/WQg;

    check-cast p1, Lcom/lenovo/anyshare/aRg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WQg;-><init>(Lcom/lenovo/anyshare/aRg;)V

    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/VQg;

    check-cast p1, Lcom/lenovo/anyshare/_Qg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/VQg;-><init>(Lcom/lenovo/anyshare/_Qg;)V

    return-object v0

    .line 46
    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/ZQg;

    .line 47
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ZQg;->e:Z

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/XQg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/XQg;-><init>(Lcom/lenovo/anyshare/ZQg;)V

    return-object v0

    .line 49
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/UQg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/UQg;-><init>(Lcom/lenovo/anyshare/ZQg;)V

    return-object v0
.end method

.method private b()I
    .locals 3

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/PQg;->b:I

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xbb8

    const-string v2, "glide_timeout_thumb"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PQg;->b:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PQg;->b:I

    return v0
.end method

.method private d(Lcom/ushareit/imageloader/ImageOptions;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v1

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gif"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private e(Lcom/ushareit/imageloader/ImageOptions;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/ushareit/imageloader/ImageOptions;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/imageloader/ImageOptions;)Ljava/io/File;
    .locals 3

    const-string v0, "ImageOptions is required"

    .line 10
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Context is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    const-string v1, "Url is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dy;->c:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 15
    iget v1, p1, Lcom/ushareit/imageloader/ImageOptions;->o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 16
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PQg;->a(Lcom/ushareit/imageloader/ImageOptions$LoadPriority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iw;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download file by url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlideLoader"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xv;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/_v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090558

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/UC;->setTagId(I)V

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/_v;

    const/high16 v0, 0xfa00000

    .line 4
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Vy;

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    int-to-long v2, v0

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/Vy;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/Qy$a;)Lcom/lenovo/anyshare/_v;

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/vC;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/vC;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/_v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GlideLoader"

    const-string v1, "cannot setDiskCache"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-boolean p1, Lcom/lenovo/anyshare/Sge;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 9
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_v;->a(I)Lcom/lenovo/anyshare/_v;

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/imageloader/ImageOptions;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ImageOptions is required"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Context is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    const-string v1, "Url is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 6
    iget v1, p1, Lcom/ushareit/imageloader/ImageOptions;->o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 7
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PQg;->a(Lcom/ushareit/imageloader/ImageOptions$LoadPriority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download bitmap by url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlideLoader"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iw;->j()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iw;->l()V

    return-void
.end method

.method public c(Lcom/ushareit/imageloader/ImageOptions;)V
    .locals 6

    const-string v0, "ImageOptions is required"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Context is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/ushareit/imageloader/ImageOptions;->d:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lcom/ushareit/imageloader/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 8
    :cond_1
    iget v1, v1, Lcom/ushareit/imageloader/ImageOptions$a;->a:I

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, v1, Lcom/ushareit/imageloader/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    goto :goto_1

    .line 13
    :cond_3
    iget v1, v1, Lcom/ushareit/imageloader/ImageOptions$a;->a:I

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    .line 15
    :cond_4
    :goto_1
    iget-boolean v1, p1, Lcom/ushareit/imageloader/ImageOptions;->j:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    .line 16
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->k:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PQg;->a(Lcom/ushareit/imageloader/ImageOptions$DiskCache;)Lcom/lenovo/anyshare/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    .line 17
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PQg;->a(Lcom/ushareit/imageloader/ImageOptions$LoadPriority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 18
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->m:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PQg;->a(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/DecodeFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/oC;

    .line 19
    iget v1, p1, Lcom/ushareit/imageloader/ImageOptions;->n:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(I)Lcom/lenovo/anyshare/oC;

    .line 20
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->t:Lcom/ushareit/imageloader/ImageOptions$b;

    if-eqz v1, :cond_5

    .line 21
    iget v2, v1, Lcom/ushareit/imageloader/ImageOptions$b;->a:I

    iget v1, v1, Lcom/ushareit/imageloader/ImageOptions$b;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    .line 22
    :cond_5
    iget-object v1, p1, Lcom/ushareit/imageloader/ImageOptions;->u:Lcom/ushareit/imageloader/transformation/AbsTransformation;

    if-eqz v1, :cond_6

    .line 23
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PQg;->a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/lenovo/anyshare/rx;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 25
    const-class v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v3, Lcom/lenovo/anyshare/Yw;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 26
    :cond_6
    iget-boolean v1, p1, Lcom/ushareit/imageloader/ImageOptions;->r:Z

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->i()Lcom/lenovo/anyshare/oC;

    .line 28
    :cond_7
    iget-boolean v1, p1, Lcom/ushareit/imageloader/ImageOptions;->q:Z

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    .line 30
    :cond_8
    iget-boolean v1, p1, Lcom/ushareit/imageloader/ImageOptions;->s:Z

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->d()Lcom/lenovo/anyshare/oC;

    .line 32
    :cond_9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PQg;->d(Lcom/ushareit/imageloader/ImageOptions;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/PQg;->a()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/PQg;->b()I

    move-result v2

    .line 34
    :goto_2
    iget v3, p1, Lcom/ushareit/imageloader/ImageOptions;->o:I

    if-le v3, v2, :cond_b

    move v2, v3

    .line 35
    :cond_b
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    const/4 v2, 0x0

    .line 36
    iget-object v3, p1, Lcom/ushareit/imageloader/ImageOptions;->v:Lcom/lenovo/anyshare/LQg;

    if-eqz v3, :cond_c

    .line 37
    new-instance v2, Lcom/lenovo/anyshare/MQg;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/MQg;-><init>(Lcom/lenovo/anyshare/PQg;Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    goto :goto_3

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 40
    :goto_3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 41
    iget-boolean v3, p1, Lcom/ushareit/imageloader/ImageOptions;->p:Z

    if-eqz v3, :cond_e

    .line 42
    sget-object v3, Lcom/lenovo/anyshare/PQg;->a:Lcom/lenovo/anyshare/dB;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 43
    :cond_e
    iget-object v3, p1, Lcom/ushareit/imageloader/ImageOptions;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v3

    iget-object v4, p1, Lcom/ushareit/imageloader/ImageOptions;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    .line 45
    :cond_f
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PQg;->e(Lcom/ushareit/imageloader/ImageOptions;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/TQg;

    iget-object v3, p1, Lcom/ushareit/imageloader/ImageOptions;->b:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/imageloader/ImageOptions;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/TQg;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 47
    iget-object v2, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/imageloader/ImageOptions;->g:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/PQg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_5

    .line 48
    :cond_10
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    .line 49
    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    goto :goto_4

    .line 51
    :cond_11
    iget-object v0, p1, Lcom/ushareit/imageloader/ImageOptions;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    goto :goto_4

    .line 53
    :cond_12
    iget v0, p1, Lcom/ushareit/imageloader/ImageOptions;->d:I

    if-lez v0, :cond_13

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    .line 55
    :cond_13
    :goto_4
    iget-object p1, p1, Lcom/ushareit/imageloader/ImageOptions;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    .line 56
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_5

    .line 57
    :cond_14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gw;->v()Lcom/lenovo/anyshare/RC;

    :goto_5
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xv;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
