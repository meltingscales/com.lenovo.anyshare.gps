.class public Lcom/lenovo/anyshare/NKd;
.super Lcom/lenovo/anyshare/MKd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MKd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 9
    iget p1, p4, Lcom/lenovo/anyshare/TJd;->f:I

    iget p3, p4, Lcom/lenovo/anyshare/TJd;->g:I

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/XDd;->a(Lcom/ushareit/ads/sharemob/Ad;II)Z

    move-result p1

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->b(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 7

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    .line 5
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/lLd;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    return v5

    :catch_0
    :cond_3
    return p2
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 1
    iget p1, p4, Lcom/lenovo/anyshare/TJd;->f:I

    iget p3, p4, Lcom/lenovo/anyshare/TJd;->g:I

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/XDd;->a(Lcom/ushareit/ads/sharemob/Ad;II)Z

    move-result p1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/UJd$a;->b(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method
