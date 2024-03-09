.class public final Lcom/appsflyer/internal/ae$4$4$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae$4$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Landroid/content/Context;

.field public synthetic valueOf:Lcom/appsflyer/internal/ae$4$4;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae$4$4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$4$4$2;->valueOf:Lcom/appsflyer/internal/ae$4$4;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$4$4$2;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$4$2;->valueOf:Lcom/appsflyer/internal/ae$4$4;

    iget-object v0, v0, Lcom/appsflyer/internal/ae$4$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/ae$4;

    iget-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->valueOf:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->AFKeystoreWrapper:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->valueOf:Z

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/ae$4;->AFInAppEventType:Lcom/appsflyer/internal/ae$c;

    iget-object v1, p0, Lcom/appsflyer/internal/ae$4$4$2;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ae$c;->valueOf(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 4
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
