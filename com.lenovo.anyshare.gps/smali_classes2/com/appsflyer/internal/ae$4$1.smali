.class public final Lcom/appsflyer/internal/ae$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae$4;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Landroid/app/Activity;

.field public synthetic valueOf:Lcom/appsflyer/internal/ae$4;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae$4;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$4$1;->valueOf:Lcom/appsflyer/internal/ae$4;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$4$1;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$1;->valueOf:Lcom/appsflyer/internal/ae$4;

    iget-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->valueOf:Z

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/ae$4;->AFInAppEventType:Lcom/appsflyer/internal/ae$c;

    iget-object v1, p0, Lcom/appsflyer/internal/ae$4$1;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ae$c;->AFInAppEventParameterName(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Listener thrown an exception: "

    .line 3
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$1;->valueOf:Lcom/appsflyer/internal/ae$4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->AFKeystoreWrapper:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->valueOf:Z

    return-void
.end method
