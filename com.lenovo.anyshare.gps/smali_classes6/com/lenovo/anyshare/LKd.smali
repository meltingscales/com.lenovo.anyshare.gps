.class public Lcom/lenovo/anyshare/LKd;
.super Lcom/lenovo/anyshare/KKd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KKd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/JJd;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/fNd;->e:Z

    if-nez v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/WMd;->Za:I

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bfd;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v3

    :cond_7
    :goto_5
    return v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
