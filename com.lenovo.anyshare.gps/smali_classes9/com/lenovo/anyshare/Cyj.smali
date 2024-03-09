.class public Lcom/lenovo/anyshare/Cyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cyj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/lenovo/anyshare/Cyj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 6
    :cond_0
    sput-wide v0, Lcom/lenovo/anyshare/Cyj;->b:J

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Cyj;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/Cyj;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/lenovo/anyshare/Cyj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Cyj;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ASSEMBLE_PUSH :  register cos when network change!"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/yyj;->a()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method
