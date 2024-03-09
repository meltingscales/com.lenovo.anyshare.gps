.class public Lcom/lenovo/anyshare/Yed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Yed;->b(Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yed;->c(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yed;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    :try_start_0
    new-instance p0, Lcom/lenovo/anyshare/Ued;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ued;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Xed;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xed;-><init>(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yed;->c(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Sed;

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    move-object v5, p0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Sed;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1, p0, p3, p4}, Lcom/lenovo/anyshare/Yed;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ted;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ted;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yed;->a(ZLjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/WMd;)V
    .locals 10

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Wed;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wed;-><init>(Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, ""

    move-object v6, p0

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_id"

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pkg_name"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_pkg_name"

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pid"

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placementid"

    .line 25
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "err_msg"

    .line 26
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "config"

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "manufacturer"

    .line 28
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "AD_Market_Service_State"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/xdd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xdd;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    .line 5
    iget-wide v0, p0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/xdd;->g:J

    .line 6
    iget v0, p0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iput v0, p1, Lcom/lenovo/anyshare/xdd;->c:I

    .line 7
    iget-object v0, p0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    const-string v0, "portal"

    .line 8
    iget-object v1, p0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 9
    iget-object v1, p0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    .line 10
    iget-object v1, p0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 11
    iget-object p0, p0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "manufacturer"

    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "err_code"

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "err_msg"

    .line 14
    invoke-virtual {p1, p0, p4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iput-object p2, p1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/WMd;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ved;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ved;-><init>(Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Yed;->b(Lcom/lenovo/anyshare/WMd;)V

    :goto_0
    return-void
.end method
