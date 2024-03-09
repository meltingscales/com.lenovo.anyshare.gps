.class public final Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;
.super Lcom/anythink/expressad/video/signal/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/c$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->receiveSuccess()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->s(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 20
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->t(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->u(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    if-eqz p1, :cond_2

    .line 8
    instance-of p2, p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p2, :cond_2

    .line 9
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "progress"

    const-string v1, ""

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->E()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "1.0"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->v(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->w(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->x(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->u(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->t(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c$a;->d()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
