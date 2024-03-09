.class public Lcom/lenovo/anyshare/SKd;
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
    .locals 2

    .line 3
    instance-of p4, p2, Lcom/lenovo/anyshare/JJd;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p4, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/jLd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/uQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XDd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, v0, p2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u79bb\u7ebf-\u8df3\u8f6c\u5916\u90e8\u6d4f\u89c8\u5668: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "no chrome open..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CustomTabs"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SKd;->getType()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SVc;->a()Z

    move-result v1

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v12

    move-object v2, v1

    .line 6
    :goto_0
    sget-object v3, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {v3, v0, v10, v1, v2}, Lcom/sharead/biz/browser/CustomTabsHelper;->openCustomTab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move-object v13, v1

    move-object v6, v2

    move v14, v3

    goto :goto_1

    :cond_1
    move-object v6, v12

    move-object v13, v6

    const/4 v14, 0x0

    :goto_1
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v1, p3

    move-object v5, v13

    move v7, v14

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/QVc;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ZJ)V

    const/4 v1, 0x1

    if-nez v14, :cond_4

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v13, v2, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {v0, v12}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v13, v10, v12}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v0, v10, v12, v1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v0, v10, v1, v11}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result v1

    .line 15
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728\u7ebf-\u8df3\u8f6c\u5916\u90e8\u6d4f\u89c8\u5668: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chrome open\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ad id is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, "no chrome open..."

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomTabs"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPriority()I
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/pKd;->a(Lcom/lenovo/anyshare/qKd;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
