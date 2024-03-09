.class public final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-array v3, v1, [I

    .line 2
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "coordinate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "startX"

    .line 6
    aget v8, v3, v2

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "startY"

    .line 7
    aget v3, v3, v5

    int-to-float v3, v3

    invoke-static {v6, v3}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v3, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/w;->c(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v3, v0

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v3, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v4, "webviewshow"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v3, 0x6d

    invoke-interface {v1, v3, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->startCounterEndCardShowTimer()V

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v1, "oncutoutfetched"

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->i(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
