.class public final Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;
.super Lcom/anythink/expressad/video/module/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->p(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "complete"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cz:I

    invoke-static {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cA:I

    invoke-static {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cB:I

    invoke-static {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/16 v0, 0x78

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/video/signal/d;->click(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->j()V

    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->j()V

    return-void

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->q(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object p2, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->r(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    move-result-object p1

    const/16 p2, 0x64

    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/signal/e;->showEndcard(I)V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k:Lcom/anythink/expressad/reward/player/c;

    if-eqz p1, :cond_9

    return-void

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k:Lcom/anythink/expressad/reward/player/c;

    if-eqz p1, :cond_9

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
