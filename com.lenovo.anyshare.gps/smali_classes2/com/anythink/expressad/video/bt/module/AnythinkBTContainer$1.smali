.class public final Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    const-string v2, "onFeedbackAlertStatusNotify"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "status"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    const-string v2, "onFeedbackAlertStatusNotify"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "status"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    const-string v2, "onFeedbackAlertStatusNotify"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
