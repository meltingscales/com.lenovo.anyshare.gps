.class public Lcom/xiaomi/push/service/XMPushService$s;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field public b:Lcom/xiaomi/push/service/am$b;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    .line 5
    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$s;->c:I

    .line 6
    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$s;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbind the channel. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v1, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/sDj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/sDj;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sDj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/am$b;

    sget-object v4, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iget v5, p0, Lcom/xiaomi/push/service/XMPushService$s;->c:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$s;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService$s;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
