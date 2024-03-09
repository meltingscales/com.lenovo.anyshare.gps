.class public final Lcom/anythink/expressad/splash/c/d$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/c/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->g(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->g(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aB()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->b(Lcom/anythink/expressad/splash/c/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p1

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    .line 7
    invoke-static {v4}, Lcom/anythink/expressad/splash/c/d;->d(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/core/common/o/a/f$b;

    move-result-object v4

    .line 8
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;Lcom/anythink/core/common/o/a/f$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->e(Lcom/anythink/expressad/splash/c/d;)I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->f(Lcom/anythink/expressad/splash/c/d;)I

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->e(Lcom/anythink/expressad/splash/c/d;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/c/d;->b(Lcom/anythink/expressad/splash/c/d;I)V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    iget-object p1, p1, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/c/d;I)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$2;->a:Lcom/anythink/expressad/splash/c/d;

    iget-object p1, p1, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
