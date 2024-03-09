.class public Lcom/lenovo/anyshare/Hyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static volatile b:Z = false


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
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ASSEMBLE_PUSH :  register fun touch os when network change!"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/yyj;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "pushMsg"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notify_effect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/lenovo/anyshare/Hyj;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/Hyj;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Hyj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/lenovo/anyshare/Hyj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 3
    :cond_0
    sput-wide v0, Lcom/lenovo/anyshare/Hyj;->a:J

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Hyj;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
