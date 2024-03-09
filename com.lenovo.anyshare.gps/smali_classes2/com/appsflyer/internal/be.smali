.class public final Lcom/appsflyer/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/bg;


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/bd;

.field public AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/av;

.field public AFLogger$LogLevel:Lcom/appsflyer/internal/u;

.field public final valueOf:I

.field public values:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/appsflyer/internal/be;->valueOf:I

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/bh;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bh;

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFLogger$LogLevel:Lcom/appsflyer/internal/u;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/appsflyer/internal/u;

    .line 4
    new-instance v2, Lcom/appsflyer/internal/bj;

    iget v3, p0, Lcom/appsflyer/internal/be;->valueOf:I

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/bj;-><init>(I)V

    .line 5
    iget-object v3, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/bj;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/be;->AFLogger$LogLevel:Lcom/appsflyer/internal/u;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFLogger$LogLevel:Lcom/appsflyer/internal/u;

    .line 9
    new-instance v2, Lcom/appsflyer/internal/n;

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/be;->values:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/n;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/bh;-><init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/n;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values()Lcom/appsflyer/internal/av;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Lcom/appsflyer/internal/av;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/appsflyer/internal/av;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:Lcom/appsflyer/internal/bd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/bd;

    invoke-direct {v1}, Lcom/appsflyer/internal/bd;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:Lcom/appsflyer/internal/bd;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:Lcom/appsflyer/internal/bd;

    .line 5
    new-instance v3, Lcom/appsflyer/internal/bf;

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/be;->values:Landroid/content/Context;

    const-string v4, "Context must be set via setContext method before calling this dependency."

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/bf;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Lcom/appsflyer/internal/ba;

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/be;->values:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/appsflyer/internal/ba;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/be;->AFInAppEventParameterName()Lcom/appsflyer/internal/bh;

    move-result-object v7

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/av;-><init>(Lcom/appsflyer/internal/bd;Lcom/appsflyer/internal/bf;Lcom/appsflyer/internal/az;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bh;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Lcom/appsflyer/internal/av;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Lcom/appsflyer/internal/av;

    return-object v0
.end method
