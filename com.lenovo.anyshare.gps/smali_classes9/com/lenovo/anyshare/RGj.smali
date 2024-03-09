.class public final Lcom/lenovo/anyshare/RGj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/yGj;Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/lenovo/anyshare/gDj;
    .locals 4

    .line 13
    :try_start_0
    new-instance p1, Lcom/lenovo/anyshare/gDj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/gDj;-><init>()V

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/yGj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gDj;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    const-string v0, "SECMSG"

    const-string v1, "message"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/yGj;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gu;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/gu;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p2, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gu;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/gu;->c:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/lenovo/anyshare/yGj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 23
    iput-short v3, p1, Lcom/lenovo/anyshare/gDj;->e:S

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/lenovo/anyshare/gDj;
    .locals 1

    .line 26
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0}, Lcom/xiaomi/push/hb;-><init>()V

    .line 27
    :try_start_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/lenovo/anyshare/yGj;Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/lenovo/anyshare/gDj;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;
    .locals 2

    .line 43
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const-string v1, "package uninstalled"

    .line 45
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/IDj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 48
    sget-object v1, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            ")",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)Lcom/xiaomi/push/hb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            "Z)",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p2

    .line 32
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0}, Lcom/xiaomi/push/hb;-><init>()V

    .line 33
    new-instance v1, Lcom/xiaomi/push/gu;

    invoke-direct {v1}, Lcom/xiaomi/push/gu;-><init>()V

    const-wide/16 v2, 0x5

    .line 34
    iput-wide v2, v1, Lcom/xiaomi/push/gu;->a:J

    const-string v2, "fakeid"

    .line 35
    iput-object v2, v1, Lcom/xiaomi/push/gu;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/hb;

    .line 37
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hb;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hb;

    .line 38
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    .line 39
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hb;->b(Z)Lcom/xiaomi/push/hb;

    .line 40
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hb;->b(Ljava/lang/String;)Lcom/xiaomi/push/hb;

    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hb;->a(Z)Lcom/xiaomi/push/hb;

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hb;->a(Ljava/lang/String;)Lcom/xiaomi/push/hb;

    return-object v0
.end method

.method public static a(Lcom/xiaomi/push/hb;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/yGj;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare account. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$b;)V

    const v1, 0x2a300

    .line 7
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/yGj;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/yGj;I)V
    .locals 8

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/TFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TFj;

    move-result-object v0

    new-instance v7, Lcom/lenovo/anyshare/PGj;

    int-to-long v3, p2

    const-string v2, "MSAID"

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/PGj;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/yGj;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/TFj;->a(Lcom/lenovo/anyshare/TFj$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    .line 60
    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hb;I)V

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/lenovo/anyshare/sDj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p0}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object v1

    .line 64
    invoke-static {v1, p0, p1}, Lcom/lenovo/anyshare/RGj;->a(Lcom/lenovo/anyshare/yGj;Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/lenovo/anyshare/gDj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/gDj;)V

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p0, Lcom/xiaomi/push/fi;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_2
    new-instance p0, Lcom/xiaomi/push/fi;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/am$b;->a(Landroid/os/Messenger;)V

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/QGj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QGj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/lenovo/anyshare/sDj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/lenovo/anyshare/gDj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/gDj;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    .line 56
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    new-instance p0, Lcom/xiaomi/push/fi;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    new-instance p0, Lcom/xiaomi/push/fi;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 4
    sget-object v1, Lcom/xiaomi/push/gp;->ac:Lcom/xiaomi/push/gp;

    iget-object v1, v1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 7
    sget-object v1, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/gf;",
            ")",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method
