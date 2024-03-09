.class public Lcom/lenovo/anyshare/Qvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->d(Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/yJd;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oDd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result p0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->d(Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/yJd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/yJd;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/yJd;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/Bwd;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p0

    return p0
.end method

.method public static f(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->za()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/Bwd;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->j(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/lenovo/anyshare/Bwd;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->j(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->j(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/yJd;

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return p0
.end method

.method public static l(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/JJd;

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Qvi;->j(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
