.class public Lcom/lenovo/anyshare/xCj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xCj$a;,
        Lcom/lenovo/anyshare/wCj;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/xCj;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/xCj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x3c

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/xCj;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xCj;->a:Lcom/lenovo/anyshare/xCj;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/xCj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/xCj;->a:Lcom/lenovo/anyshare/xCj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/xCj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xCj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/xCj;->a:Lcom/lenovo/anyshare/xCj;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/xCj;->a:Lcom/lenovo/anyshare/xCj;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/uFj;Lcom/lenovo/anyshare/fAj;Z)V
    .locals 2

    .line 10
    sget-object v0, Lcom/xiaomi/push/gk;->a:Lcom/xiaomi/push/gk;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/CCj;

    iget-object v1, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/CCj;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 13
    sget-object p3, Lcom/xiaomi/push/gk;->b:Lcom/xiaomi/push/gk;

    invoke-virtual {p3}, Lcom/xiaomi/push/gk;->a()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result p1

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/xCj;->a(I)I

    move-result p1

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;I)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xCj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xCj;->b()V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 21
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/pCj;

    iget-object v2, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/pCj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "mipush_extra"

    .line 4
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/wCj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "first_try_ts"

    .line 6
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_0

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v4, v7

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v1, v0, v3}, Lcom/lenovo/anyshare/xCj;->a(Lcom/lenovo/anyshare/uFj;Lcom/lenovo/anyshare/fAj;Z)V

    .line 10
    sget-object v2, Lcom/xiaomi/push/gk;->aI:Lcom/xiaomi/push/gk;

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/xiaomi/push/gk;->aJ:Lcom/xiaomi/push/gk;

    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    const v5, 0x15180

    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/xCj;->a(I)I

    move-result v2

    .line 14
    new-instance v5, Lcom/lenovo/anyshare/ACj;

    iget-object v6, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/lenovo/anyshare/ACj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;II)Z

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/xCj;->c:Lcom/lenovo/anyshare/xCj$a;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Lcom/lenovo/anyshare/xCj$a;->a()V

    .line 17
    :cond_3
    sget-object v2, Lcom/xiaomi/push/gk;->ap:Lcom/xiaomi/push/gk;

    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/xCj;->a()Z

    .line 19
    :cond_4
    invoke-direct {p0, v1, v0, v4}, Lcom/lenovo/anyshare/xCj;->a(Lcom/lenovo/anyshare/uFj;Lcom/lenovo/anyshare/fAj;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xCj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/vCj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vCj;-><init>(Lcom/lenovo/anyshare/xCj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
