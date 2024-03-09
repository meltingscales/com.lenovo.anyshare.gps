.class public Lcom/lenovo/anyshare/qzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yyj;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/qzj;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/fzj;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/lenovo/anyshare/yyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qzj;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qzj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/qzj;->a:Lcom/lenovo/anyshare/qzj;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/lenovo/anyshare/qzj;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qzj;->a:Lcom/lenovo/anyshare/qzj;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/qzj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qzj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/qzj;->a:Lcom/lenovo/anyshare/qzj;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/qzj;->a:Lcom/lenovo/anyshare/qzj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qzj;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/qzj;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qzj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qzj;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->c:Z

    const-string v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " HW user switch : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/fzj;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW online switch : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW isSupport : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/xzj;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 12
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/xzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/lenovo/anyshare/yyj;)V

    :cond_1
    const-string v0, "hw manager add to list"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 20
    invoke-interface {v0}, Lcom/lenovo/anyshare/yyj;->unregister()V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->d:Z

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FCM user switch : "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/fzj;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM online switch : "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM isSupport : "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/xzj;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 31
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/xzj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/lenovo/anyshare/yyj;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 39
    invoke-interface {v0}, Lcom/lenovo/anyshare/yyj;->unregister()V

    .line 40
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->e:Z

    if-eqz v0, :cond_8

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COS user switch : "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/fzj;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS online switch : "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS isSupport : "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/xzj;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 50
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/xzj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    iget-object v1, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/lenovo/anyshare/yyj;)V

    goto :goto_2

    .line 53
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 56
    invoke-interface {v0}, Lcom/lenovo/anyshare/yyj;->unregister()V

    .line 57
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fzj;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 58
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/lenovo/anyshare/xzj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v1, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/lenovo/anyshare/yyj;)V

    goto :goto_3

    .line 61
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 63
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/qzj;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 64
    invoke-interface {v0}, Lcom/lenovo/anyshare/yyj;->unregister()V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/d;)Lcom/lenovo/anyshare/yyj;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yyj;

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/qzj;->b()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yyj;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Lcom/lenovo/anyshare/yyj;->a()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fzj;)V
    .locals 3

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->ao:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/qzj;->d:Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/fzj;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/fzj;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/fzj;->e:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/lenovo/anyshare/fzj;->f:Z

    if-eqz p1, :cond_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ozj;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/ozj;-><init>(Lcom/lenovo/anyshare/qzj;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uFj;->a(Lcom/lenovo/anyshare/uFj$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;Lcom/lenovo/anyshare/yyj;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 2

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/pzj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    if-eqz p1, :cond_1

    .line 67
    iget-boolean p1, p1, Lcom/lenovo/anyshare/fzj;->e:Z

    move v1, p1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    if-eqz p1, :cond_4

    .line 69
    iget-boolean v1, p1, Lcom/lenovo/anyshare/fzj;->f:Z

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    if-eqz p1, :cond_4

    .line 71
    iget-boolean v1, p1, Lcom/lenovo/anyshare/fzj;->d:Z

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/qzj;->c:Lcom/lenovo/anyshare/fzj;

    if-eqz p1, :cond_4

    .line 73
    iget-boolean v1, p1, Lcom/lenovo/anyshare/fzj;->c:Z

    :cond_4
    :goto_0
    return v1
.end method

.method public unregister()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yyj;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/yyj;->unregister()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
