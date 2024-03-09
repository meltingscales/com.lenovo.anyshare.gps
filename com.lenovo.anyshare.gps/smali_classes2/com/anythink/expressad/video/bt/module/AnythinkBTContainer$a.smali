.class public final Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;
.super Lcom/anythink/expressad/video/signal/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/c$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c$a;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->a()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->t(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->b()V

    if-eqz p1, :cond_2

    .line 6
    instance-of p2, p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "progress"

    const-string v1, ""

    .line 10
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->E()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "1.0"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->q(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->r(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->s(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c$a;->b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c$a;->d()V

    return-void
.end method
