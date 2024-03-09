.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Z = false


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.network_status_changed"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/NEj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->c()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;)V

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Uyj;->h(Landroid/content/Context;)V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "net"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Jyj;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/Jyj;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/Jyj;->e(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Jyj;->d(Landroid/content/Context;)V

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/lenovo/anyshare/Cyj;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/Hyj;->b(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EAj;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AEj;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/DGj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DGj;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
