.class public Lcom/lenovo/anyshare/hXc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "http://api.rqmob.com/shareit/ads/"

    const-string v1, "web_host"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jXc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 4

    const-string v0, "https://adcs.rqmob.com/ping/beyla"

    :try_start_0
    const-string v1, "adcs_domain"

    const-string v2, "adcs.rqmob.com/ping/beyla"

    .line 1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/jXc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ge p0, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jXc;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hXc;->f()Z

    move-result v0

    const-string v1, "ad_sale_setting"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "set_midas1_style"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const-string v0, "http://api-test.hellay.net/shareit/force_get_ad"

    goto :goto_0

    :cond_1
    const-string v0, "http://test.midas-access.ads.sg1.api/shareit/force_get_ad"

    :goto_0
    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "http://2118c602-ads-access-f681-1832569655.ap-southeast-1.elb.amazonaws.com/shareit/force_get_ad"

    goto :goto_1

    :cond_3
    const-string v0, "https://api.rqmob.com/shareit/force_get_ad"

    :goto_1
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "use_old_server"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "http://test.midas-access.ads.sg1.api/shareit/get_ads"

    goto :goto_2

    :cond_6
    const-string v0, "http://midas-api-stress.hellay.net/shareit/get_ads"

    goto :goto_2

    :cond_7
    const-string v0, "http://api.rqmob.com/shareit/get_ads?version=1"

    :goto_2
    const-string v1, "ad_host"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jXc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://test.midas-mediation.ads.sg1.api/config"

    goto :goto_0

    :cond_0
    const-string v0, "http://api.rqmob.com/config?version=1"

    :goto_0
    const-string v1, "config_host"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jXc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://test.midas-access.ads.sg1.api/shareit/bid"

    goto :goto_0

    :cond_0
    const-string v0, "http://api.rqmob.com/shareit/bid?version=1"

    :goto_0
    const-string v1, "ad_host_hb"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jXc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://test.applist-report.ads.sg1.api/p/a"

    return-object v0

    :cond_0
    const-string v0, "real_time_host"

    const-string v1, "https://gaea.hellay.net/p/a"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jXc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_sales_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
