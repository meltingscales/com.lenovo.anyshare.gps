.class public Lcom/lenovo/anyshare/EGj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public b:Lcom/xiaomi/push/service/XMPushService;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/EGj;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/EGj;->c:[B

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/EGj;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/EGj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "register app"

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/lenovo/anyshare/EGj;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/EGj;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/EGj;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yGj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to register push account. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no account for registration."

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    const v1, 0x42c1d82

    const-string v2, "no account."

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "do registration now."

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yGj;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 11
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$b;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v2, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne v1, v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/EGj;->c:[B

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v2, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    if-ne v1, v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/EGj;->c:[B

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/FGj;->a(Ljava/lang/String;[B)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V
    :try_end_1
    .catch Lcom/xiaomi/push/fi; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meet error, disconnect connection. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/EGj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/EGj;->c:[B

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FGj;->a(Ljava/lang/String;[B)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/EGj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method
