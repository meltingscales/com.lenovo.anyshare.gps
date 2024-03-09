.class public Lcom/lenovo/anyshare/yFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/FDj;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FDj;->b()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tDj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    array-length v1, p1

    if-lez v1, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zBj;->a([Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/IDj;)V
    .locals 9

    .line 89
    iget-object v0, p1, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IDj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WDj;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/gDj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->c()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IDj;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yFj;->b(Lcom/lenovo/anyshare/IDj;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    .line 5
    iput-object v0, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    :cond_1
    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IDj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/lenovo/anyshare/GDj;

    if-eqz v1, :cond_5

    const-string v1, "kick"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/IDj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FDj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    const-string v2, "type"

    .line 11
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FDj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    .line 12
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FDj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 17
    sget-object v4, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 20
    :cond_5
    instance-of v1, p1, Lcom/lenovo/anyshare/HDj;

    if-eqz v1, :cond_7

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/HDj;

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/HDj;->p:Ljava/lang/String;

    const-string v3, "redir"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    .line 23
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/IDj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FDj;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yFj;->a(Lcom/lenovo/anyshare/FDj;)V

    :cond_6
    return-void

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/lenovo/anyshare/mGj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/mGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/lenovo/anyshare/IDj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yFj;->c(Lcom/lenovo/anyshare/gDj;)V

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yFj;->b(Lcom/lenovo/anyshare/gDj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle Blob chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/gDj;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SECMSG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/lenovo/anyshare/mGj;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/lenovo/anyshare/mGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/lenovo/anyshare/gDj;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recv SECMSG errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v4, "BIND"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "wait"

    const-string v6, " reason="

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ECj$d;->a([B)Lcom/lenovo/anyshare/ECj$d;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 13
    :cond_2
    iget-boolean v7, v0, Lcom/lenovo/anyshare/ECj$d;->b:Z

    if-eqz v7, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v13, v0, Lcom/lenovo/anyshare/ECj$d;->d:Ljava/lang/String;

    const-string p1, "auth"

    .line 17
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, v0, Lcom/lenovo/anyshare/ECj$d;->f:Ljava/lang/String;

    const-string v5, "invalid-sig"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: bind error invalid-sig token = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sec = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/xiaomi/push/ei;->T:Lcom/xiaomi/push/ei;

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->a()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2, v3}, Lcom/lenovo/anyshare/eDj;->a(IIILjava/lang/String;I)V

    .line 21
    :cond_4
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x5

    .line 22
    iget-object v12, v0, Lcom/lenovo/anyshare/ECj$d;->f:Ljava/lang/String;

    .line 23
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "cancel"

    .line 25
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    .line 27
    iget-object v12, v0, Lcom/lenovo/anyshare/ECj$d;->f:Ljava/lang/String;

    .line 28
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 32
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    .line 33
    iget-object v12, v0, Lcom/lenovo/anyshare/ECj$d;->f:Ljava/lang/String;

    .line 34
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMACK: channel bind failed, chid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v2, "KICK"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ECj$g;->a([B)Lcom/lenovo/anyshare/ECj$g;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v12, v0, Lcom/lenovo/anyshare/ECj$g;->b:Ljava/lang/String;

    .line 40
    iget-object v11, v0, Lcom/lenovo/anyshare/ECj$g;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 45
    sget-object v8, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 46
    :cond_9
    iget-object v4, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    move-object v5, v1

    move-object v6, p1

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "PING"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v0

    if-eqz v0, :cond_b

    .line 50
    array-length v1, v0

    if-lez v1, :cond_b

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/ECj$j;->a([B)Lcom/lenovo/anyshare/ECj$j;

    move-result-object v0

    .line 52
    iget-boolean v1, v0, Lcom/lenovo/anyshare/ECj$j;->c:Z

    if-eqz v1, :cond_b

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Lcom/lenovo/anyshare/QFj;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$j;->d:Lcom/lenovo/anyshare/ECj$b;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/ECj$b;)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    .line 56
    :cond_c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "received a server ping"

    .line 57
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/eDj;->b()V

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_2

    :cond_e
    const-string v1, "SYNC"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ECj$b;->a([B)Lcom/lenovo/anyshare/ECj$b;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Lcom/lenovo/anyshare/QFj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/ECj$b;)V

    goto/16 :goto_2

    .line 64
    :cond_f
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ECj$k;->a([B)Lcom/lenovo/anyshare/ECj$k;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/lenovo/anyshare/kCj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/kCj;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/ECj$k;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/ECj$k;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/Date;

    .line 67
    iget-wide v1, v0, Lcom/lenovo/anyshare/ECj$k;->f:J

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    iget-wide v1, v0, Lcom/lenovo/anyshare/ECj$k;->h:J

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, v0, Lcom/lenovo/anyshare/ECj$k;->l:I

    mul-int/lit16 v9, v1, 0x400

    iget-boolean v10, v0, Lcom/lenovo/anyshare/ECj$k;->j:Z

    .line 68
    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/kCj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    .line 69
    new-instance v0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 70
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/lenovo/anyshare/NFj;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/NFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_2

    .line 74
    :cond_10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ECj$i;->a([B)Lcom/lenovo/anyshare/ECj$i;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 77
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 80
    new-instance v3, Lcom/lenovo/anyshare/ECj$i;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ECj$i;-><init>()V

    .line 81
    iget-boolean v4, v0, Lcom/lenovo/anyshare/ECj$i;->a:Z

    if-eqz v4, :cond_11

    .line 82
    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$i;->b:Lcom/lenovo/anyshare/Yzj;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/ECj$i;->a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$i;

    .line 83
    :cond_11
    invoke-virtual {v3}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/yFj;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/lenovo/anyshare/NFj;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/NFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACK msgP: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ECj$h;->a([B)Lcom/lenovo/anyshare/ECj$h;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify by server err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/ECj$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ECj$h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void
.end method
