.class public final Lcom/appsflyer/internal/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/ae$c;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic AFInAppEventType:Lcom/appsflyer/internal/ae$c;

.field public AFKeystoreWrapper:Z

.field public valueOf:Z

.field public synthetic values:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/ae$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$4;->values:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$4;->AFInAppEventType:Lcom/appsflyer/internal/ae$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/ae$4;->AFKeystoreWrapper:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appsflyer/internal/ae$4;->values:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/ae$4$5;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ae$4$5;-><init>(Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4;->values:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/ae$4$4;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/ae$4$4;-><init>(Lcom/appsflyer/internal/ae$4;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4;->values:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/ae$4$1;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/ae$4$1;-><init>(Lcom/appsflyer/internal/ae$4;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
