.class public Lcom/lenovo/anyshare/GKd;
.super Lcom/lenovo/anyshare/DKd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/DKd;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 11

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/UJd$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->B()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v0, v4, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v0

    :catch_1
    :goto_1
    move-object v10, v3

    .line 6
    invoke-static {p1, v10}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p4, "open"

    .line 7
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, p3, v10}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->Za:I

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfd;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/FKd;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/FKd;-><init>(Lcom/lenovo/anyshare/GKd;Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/TJd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p4, "go_gp"

    .line 11
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, p2, v10}, Lcom/lenovo/anyshare/Jxd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p3, v10, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :goto_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
