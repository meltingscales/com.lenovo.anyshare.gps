.class public final Lcom/appsflyer/internal/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/ab;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ab$4;->valueOf:Lcom/appsflyer/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ab$4;->valueOf:Lcom/appsflyer/internal/ab;

    iget-object v0, v0, Lcom/appsflyer/internal/ab;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ab$4;->valueOf:Lcom/appsflyer/internal/ab;

    .line 3
    iget-object v2, v1, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/ab$5;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/ab$5;-><init>(Lcom/appsflyer/internal/ab;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/ab$4;->valueOf:Lcom/appsflyer/internal/ab;

    iget-object v1, v1, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/ab$4;->valueOf:Lcom/appsflyer/internal/ab;

    invoke-static {v2}, Lcom/appsflyer/internal/ab;->AFInAppEventType(Lcom/appsflyer/internal/ab;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/ab$4;->valueOf:Lcom/appsflyer/internal/ab;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method