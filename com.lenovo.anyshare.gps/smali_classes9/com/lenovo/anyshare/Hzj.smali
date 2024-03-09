.class public Lcom/lenovo/anyshare/Hzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            ")",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/xiaomi/push/hb;

    invoke-direct {v1}, Lcom/xiaomi/push/hb;-><init>()V

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mzj;->d()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/IAj;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dEj;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    new-instance p0, Lcom/xiaomi/push/gu;

    invoke-direct {p0}, Lcom/xiaomi/push/gu;-><init>()V

    const-wide/16 v2, 0x5

    .line 18
    iput-wide v2, p0, Lcom/xiaomi/push/gu;->a:J

    const-string v0, "fakeid"

    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/gu;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/hb;

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hb;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hb;

    .line 22
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    .line 23
    invoke-virtual {v1, p6}, Lcom/xiaomi/push/hb;->b(Z)Lcom/xiaomi/push/hb;

    .line 24
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/hb;->b(Ljava/lang/String;)Lcom/xiaomi/push/hb;

    .line 25
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hb;->a(Z)Lcom/xiaomi/push/hb;

    .line 26
    invoke-virtual {v1, p5}, Lcom/xiaomi/push/hb;->a(Ljava/lang/String;)Lcom/xiaomi/push/hb;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hq;
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/mipush/sdk/d;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mzj;->d()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/IAj;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dEj;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/xiaomi/mipush/sdk/l;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()[B

    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/hb;->b:Z

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hzj;->a(Lcom/xiaomi/push/gf;Z)Lcom/xiaomi/push/hq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    :cond_2
    return-object p1
.end method

.method public static a(Lcom/xiaomi/push/gf;Z)Lcom/xiaomi/push/hq;
    .locals 1

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/Gzj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/ha;

    invoke-direct {p0}, Lcom/xiaomi/push/ha;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 39
    new-instance p0, Lcom/xiaomi/push/he;

    invoke-direct {p0}, Lcom/xiaomi/push/he;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/xiaomi/push/gw;

    invoke-direct {p0}, Lcom/xiaomi/push/gw;-><init>()V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Z)V

    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/hh;

    invoke-direct {p0}, Lcom/xiaomi/push/hh;-><init>()V

    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/ha;

    invoke-direct {p0}, Lcom/xiaomi/push/ha;-><init>()V

    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/gv;

    invoke-direct {p0}, Lcom/xiaomi/push/gv;-><init>()V

    return-object p0

    .line 45
    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/hi;

    invoke-direct {p0}, Lcom/xiaomi/push/hi;-><init>()V

    return-object p0

    .line 46
    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/ho;

    invoke-direct {p0}, Lcom/xiaomi/push/ho;-><init>()V

    return-object p0

    .line 47
    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/hk;

    invoke-direct {p0}, Lcom/xiaomi/push/hk;-><init>()V

    return-object p0

    .line 48
    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/hm;

    invoke-direct {p0}, Lcom/xiaomi/push/hm;-><init>()V

    return-object p0

    .line 49
    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/hg;

    invoke-direct {p0}, Lcom/xiaomi/push/hg;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method
