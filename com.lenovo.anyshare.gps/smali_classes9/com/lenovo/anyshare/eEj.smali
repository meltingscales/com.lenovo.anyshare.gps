.class public Lcom/lenovo/anyshare/eEj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)S
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S
    .locals 3

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/g$b;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/bAj;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/bAj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    add-int/2addr v1, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    int-to-short p0, v1

    return p0
.end method

.method public static a(Lcom/xiaomi/push/hq;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/iEj;

    new-instance v1, Lcom/xiaomi/push/ig$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/xiaomi/push/ig$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iEj;-><init>(Lcom/xiaomi/push/ic;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/iEj;->a(Lcom/xiaomi/push/hq;[B)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/xiaomi/push/hu;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/hq;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/jEj;

    new-instance v2, Lcom/xiaomi/push/hw$a;

    invoke-direct {v2}, Lcom/xiaomi/push/hw$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/jEj;-><init>(Lcom/xiaomi/push/ic;)V

    .line 2
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/jEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    .line 3
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
