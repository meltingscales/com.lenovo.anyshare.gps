.class public final Lcom/appsflyer/internal/ae$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae$4;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ae$4;

.field public synthetic values:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae$4;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$4$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/ae$4;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$4$4;->values:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/ae$4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->AFKeystoreWrapper:Z

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$4;->values:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/appsflyer/internal/ae$4$4$2;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/ae$4$4$2;-><init>(Lcom/appsflyer/internal/ae$4$4;Landroid/content/Context;)V

    sget-wide v3, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Background task failed with a throwable: "

    .line 4
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
