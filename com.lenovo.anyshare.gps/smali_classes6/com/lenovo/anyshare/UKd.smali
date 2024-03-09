.class public Lcom/lenovo/anyshare/UKd;
.super Lcom/lenovo/anyshare/TKd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TKd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    if-eqz p4, :cond_0

    const-string p3, "cardnonbutton"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/KHd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of p4, p2, Lcom/lenovo/anyshare/JJd;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/lenovo/anyshare/JJd;

    iget-object v0, p4, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/uQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    const-string p1, "CustomTabs"

    const-string p2, "\u79bb\u7ebf-\u8df3\u8f6c\u5185\u90e8\u6d4f\u89c8\u5668: no chrome open..."

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    const-string p3, "cardnonbutton"

    .line 3
    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/KHd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)Z

    .line 4
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
