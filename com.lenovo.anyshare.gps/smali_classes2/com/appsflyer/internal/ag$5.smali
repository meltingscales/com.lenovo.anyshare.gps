.class public final Lcom/appsflyer/internal/ag$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Landroid/content/Context;

.field public synthetic valueOf:Landroid/content/Intent;

.field public synthetic values:Lcom/appsflyer/internal/ag;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ag;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ag$5;->values:Lcom/appsflyer/internal/ag;

    iput-object p2, p0, Lcom/appsflyer/internal/ag$5;->valueOf:Landroid/content/Intent;

    iput-object p3, p0, Lcom/appsflyer/internal/ag$5;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    iget-object v0, p0, Lcom/appsflyer/internal/ag$5;->valueOf:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appsflyer/internal/ag$5;->AFInAppEventParameterName:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/ag$5;->values:Lcom/appsflyer/internal/ag;

    .line 2
    iget-object v3, v2, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 3
    :cond_0
    iget-object v2, v2, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ddl_sent"

    .line 7
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    const-string v1, "No direct deep link"

    .line 8
    invoke-static {v1, v0}, Lcom/appsflyer/internal/aq;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/appsflyer/internal/j;->values(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method