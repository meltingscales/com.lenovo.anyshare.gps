.class public Lcom/lenovo/anyshare/bNd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq v0, p0, :cond_1

    const/16 v0, 0x1e

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->a(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0x15

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/aNd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/16 v2, 0xf

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->e(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0x1b

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->g(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0x1a

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static g(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->h(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->i(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0xe

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static i(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->j(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0x17

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Lcom/lenovo/anyshare/WMd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/aNd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->X:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-eq p0, v1, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/lenovo/anyshare/WMd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->l(Lcom/lenovo/anyshare/aNd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcom/lenovo/anyshare/aNd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->a(I)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/lenovo/anyshare/aNd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_2

    const/16 v1, 0x11

    if-eq p0, v1, :cond_2

    const/16 v1, 0x16

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1d

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
