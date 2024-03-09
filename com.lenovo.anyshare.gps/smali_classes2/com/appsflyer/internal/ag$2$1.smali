.class public final Lcom/appsflyer/internal/ag$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/ag$2;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ag$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ag$2$1;->AFInAppEventType:Lcom/appsflyer/internal/ag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/bt;

    invoke-direct {v0}, Lcom/appsflyer/internal/bt;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/ag$2$1;->AFInAppEventType:Lcom/appsflyer/internal/ag$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ag$2;->AFInAppEventType:Lcom/appsflyer/internal/ag;

    invoke-static {v1}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ag$2$1;->AFInAppEventType:Lcom/appsflyer/internal/ag$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ag$2;->AFInAppEventType:Lcom/appsflyer/internal/ag;

    iget-object v2, p0, Lcom/appsflyer/internal/ag$2$1;->AFInAppEventType:Lcom/appsflyer/internal/ag$2;

    iget-object v2, v2, Lcom/appsflyer/internal/ag$2;->AFInAppEventType:Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/ag;->valueOf(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/ag$2$1;->AFInAppEventType:Lcom/appsflyer/internal/ag$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ag$2;->AFInAppEventType:Lcom/appsflyer/internal/ag;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ag;->values(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
