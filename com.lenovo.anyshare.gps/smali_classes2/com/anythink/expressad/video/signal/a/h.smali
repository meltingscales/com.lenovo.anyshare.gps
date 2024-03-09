.class public final Lcom/anythink/expressad/video/signal/a/h;
.super Lcom/anythink/expressad/video/signal/a/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "orientation"

.field public static final h:Ljava/lang/String; = "onSystemPause"

.field public static final i:Ljava/lang/String; = "onSystemResume"

.field public static final j:Ljava/lang/String; = "onSystemDestory"

.field public static final k:Ljava/lang/String; = "onSystemBackPressed"

.field public static final l:Ljava/lang/String; = "portrait"

.field public static final m:Ljava/lang/String; = "landscape"


# instance fields
.field public n:Landroid/webkit/WebView;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/h;->o:I

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/h;->n:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/a;->a()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/h;->o:I

    .line 3
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/h;->n:Landroid/webkit/WebView;

    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/a;->a(I)V

    .line 13
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/h;->o:I

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/a;->a(Landroid/content/res/Configuration;)V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p1, "landscape"

    .line 7
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 8
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/h;->n:Landroid/webkit/WebView;

    invoke-static {v0, v2, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/a;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/h;->o:I

    .line 3
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/h;->n:Landroid/webkit/WebView;

    const-string v1, "onSystemResume"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/a;->c()V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/h;->n:Landroid/webkit/WebView;

    const-string v1, "onSystemDestory"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/a;->g()V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/h;->n:Landroid/webkit/WebView;

    const-string v1, "onSystemBackPressed"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/h;->o:I

    return v0
.end method
