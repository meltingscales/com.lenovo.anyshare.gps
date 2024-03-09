.class public Lcom/lenovo/anyshare/NFj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public b:Lcom/xiaomi/push/service/XMPushService;

.field public c:Lcom/lenovo/anyshare/gDj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/NFj;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/NFj;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/NFj;->c:Lcom/lenovo/anyshare/gDj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send a message."

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NFj;->c:Lcom/lenovo/anyshare/gDj;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NFj;->c:Lcom/lenovo/anyshare/gDj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fGj;->a(Lcom/lenovo/anyshare/gDj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NFj;->c:Lcom/lenovo/anyshare/gDj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/NFj;->c:Lcom/lenovo/anyshare/gDj;

    iget-wide v3, v3, Lcom/lenovo/anyshare/gDj;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gDj;->c(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NFj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/lenovo/anyshare/NFj;->c:Lcom/lenovo/anyshare/gDj;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/lenovo/anyshare/gDj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/NFj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
