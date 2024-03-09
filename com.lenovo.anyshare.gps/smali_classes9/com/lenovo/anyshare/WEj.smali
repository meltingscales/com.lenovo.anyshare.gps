.class public Lcom/lenovo/anyshare/WEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xDj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WEj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IDj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WEj;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/IDj;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fGj;->a(Lcom/lenovo/anyshare/gDj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KFj;->a()Lcom/lenovo/anyshare/KFj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lenovo/anyshare/WEj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/KFj;->a(Ljava/lang/String;JJ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WEj;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
