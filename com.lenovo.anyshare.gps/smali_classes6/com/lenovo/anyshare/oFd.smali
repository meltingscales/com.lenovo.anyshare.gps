.class public Lcom/lenovo/anyshare/oFd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oFd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tFd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/tFd;-><init>(Landroid/content/Context;Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/mFd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/mFd;-><init>(Lcom/lenovo/anyshare/WMd;)V

    const-string p1, ""

    invoke-virtual {v0, p2, v1, p1, p0}, Lcom/lenovo/anyshare/tFd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tFd$a;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;ZLcom/lenovo/anyshare/oFd$a;)V
    .locals 3

    const-string v0, "AD.VastHelper"

    const-string v1, "#tryParseVastXml"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/uNd;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/uNd;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/tFd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/tFd;-><init>(Landroid/content/Context;Z)V

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/nFd;

    invoke-direct {p3, p1, p4}, Lcom/lenovo/anyshare/nFd;-><init>(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/oFd$a;)V

    const-string p1, ""

    invoke-virtual {v0, p2, p3, p1, p0}, Lcom/lenovo/anyshare/tFd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tFd$a;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p4}, Lcom/lenovo/anyshare/oFd$a;->a()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oFd;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oFd;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v0

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
