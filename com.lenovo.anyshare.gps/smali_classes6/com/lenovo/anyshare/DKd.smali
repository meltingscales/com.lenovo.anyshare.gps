.class public Lcom/lenovo/anyshare/DKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qKd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 1

    .line 7
    new-instance p4, Lcom/lenovo/anyshare/UJd$a;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    .line 8
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ra()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/eMd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/eMd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/eMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XDd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;)V

    .line 12
    :goto_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p3, v0, p1}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p3, v0, p1}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/IMd;->a()Lcom/lenovo/anyshare/IMd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IMd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CKd;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/CKd;-><init>(Lcom/lenovo/anyshare/DKd;Lcom/lenovo/anyshare/qKd$a;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/lenovo/anyshare/mNd;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 4

    const-string p4, ""

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UJd$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->B()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object p4, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, p4

    .line 6
    :catch_1
    :goto_1
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "open"

    .line 7
    invoke-static {p2, p3, v1}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p4, p3, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p4, "go_gp"

    .line 9
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p2, v2}, Lcom/lenovo/anyshare/Jxd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p3, v2, v1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriority()I
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/pKd;->a(Lcom/lenovo/anyshare/qKd;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
