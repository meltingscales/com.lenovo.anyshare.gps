.class public Lcom/lenovo/anyshare/imageloader/MainGlideModule;
.super Lcom/lenovo/anyshare/cC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;)V
    .locals 3

    const v0, 0x7f090558

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/UC;->setTagId(I)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Vy;

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x6400000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Vy;-><init>(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/Qy$a;)Lcom/lenovo/anyshare/_v;

    .line 4
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jz;->a()I

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v0, "stagger_source"

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/jz$d;->d:Lcom/lenovo/anyshare/jz$d;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/jz;->b(ILjava/lang/String;Lcom/lenovo/anyshare/jz$d;)Lcom/lenovo/anyshare/jz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/_v;->d(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;

    const-string v0, "stagger_disk_cache"

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/jz$d;->d:Lcom/lenovo/anyshare/jz$d;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/jz;->a(ILjava/lang/String;Lcom/lenovo/anyshare/jz$d;)Lcom/lenovo/anyshare/jz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_v;->b(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;

    .line 9
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/vC;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/vC;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/_v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MainGlideModule"

    const-string v1, "cannot setDiskCache"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    sget-boolean p1, Lcom/lenovo/anyshare/Sge;->f:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_v;->a(I)Lcom/lenovo/anyshare/_v;

    :cond_3
    return-void
.end method