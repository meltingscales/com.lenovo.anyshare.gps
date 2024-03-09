.class public Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/gDj;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/lenovo/anyshare/gDj;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/lenovo/anyshare/gDj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/yFj;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/lenovo/anyshare/gDj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yFj;->a(Lcom/lenovo/anyshare/gDj;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/lenovo/anyshare/gDj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fGj;->a(Lcom/lenovo/anyshare/gDj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/lenovo/anyshare/KFj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/KFj$a;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method
