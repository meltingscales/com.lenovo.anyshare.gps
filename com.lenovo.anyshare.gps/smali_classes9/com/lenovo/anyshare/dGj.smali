.class public Lcom/lenovo/anyshare/dGj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public b:Lcom/xiaomi/push/service/XMPushService;

.field public c:[Lcom/lenovo/anyshare/gDj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dGj;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dGj;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/dGj;->c:[Lcom/lenovo/anyshare/gDj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "batch send message."

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dGj;->c:[Lcom/lenovo/anyshare/gDj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/lenovo/anyshare/dGj;->c:[Lcom/lenovo/anyshare/gDj;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/lenovo/anyshare/gDj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dGj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
