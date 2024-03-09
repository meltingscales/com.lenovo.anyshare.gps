.class public Lcom/my/target/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/e8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/j4;


# direct methods
.method public constructor <init>(Lcom/my/target/j4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0, p1}, Lcom/my/target/j4;->a(Lcom/my/target/j4;I)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j4$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/j4$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->a(Lcom/my/target/j4;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->l(Lcom/my/target/j4;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/my/target/p7;->b(Z)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0, v2}, Lcom/my/target/j4;->a(Lcom/my/target/j4;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->m(Lcom/my/target/j4;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/my/target/p7;->b(Z)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0, v1}, Lcom/my/target/j4;->a(Lcom/my/target/j4;Z)Z

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/my/target/t4;->b(Z)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/t4;->setTimeChanged(F)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/j4;->b(Lcom/my/target/j4;Z)Z

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->d(Lcom/my/target/j4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/j4;->c(Lcom/my/target/j4;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->n(Lcom/my/target/j4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->o(Lcom/my/target/j4;)Lcom/my/target/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->o(Lcom/my/target/j4;)Lcom/my/target/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->e(Lcom/my/target/j4;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0, p1, p2}, Lcom/my/target/j4;->a(Lcom/my/target/j4;FF)V

    iget-object p2, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p2}, Lcom/my/target/j4;->e(Lcom/my/target/j4;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/j4$a;->onVideoCompleted()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p1}, Lcom/my/target/j4;->e(Lcom/my/target/j4;)F

    move-result p1

    iget-object p2, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p2}, Lcom/my/target/j4;->e(Lcom/my/target/j4;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/j4$a;->a(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMediaPresenter$MyMediaViewListener: Video playing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p1}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/p7;->f()V

    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p1}, Lcom/my/target/j4;->f(Lcom/my/target/j4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/my/target/j4;->d(Lcom/my/target/j4;Z)Z

    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p1}, Lcom/my/target/j4;->j(Lcom/my/target/j4;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-virtual {p1}, Lcom/my/target/j4;->a()V

    iget-object p1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {p1}, Lcom/my/target/j4;->g(Lcom/my/target/j4;)Lcom/my/target/q4$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/q4$b;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->j(Lcom/my/target/j4;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/j4;->b(Lcom/my/target/j4;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->e()V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/t4;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->g()V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-virtual {v0}, Lcom/my/target/j4;->a()V

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->g(Lcom/my/target/j4;)Lcom/my/target/q4$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/q4$b;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->a(Lcom/my/target/j4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/j4;->a(Lcom/my/target/j4;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->j(Lcom/my/target/j4;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->h()V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/t4;->a()V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->a(Lcom/my/target/j4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->l(Lcom/my/target/j4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->m(Lcom/my/target/j4;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->n(Lcom/my/target/j4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->o(Lcom/my/target/j4;)Lcom/my/target/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/t4;->c()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0, p1}, Lcom/my/target/j4;->a(Lcom/my/target/j4;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/obc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/obc;-><init>(Lcom/my/target/j4$a;I)V

    invoke-static {v0}, Lcom/my/target/c0;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->c(Lcom/my/target/j4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/j4;->b(Lcom/my/target/j4;Z)Z

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing complete"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->h(Lcom/my/target/j4;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->i(Lcom/my/target/j4;)Lcom/my/target/q4$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v1}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/q4$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->b(Lcom/my/target/j4;)Lcom/my/target/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/t4;->e()V

    iget-object v0, p0, Lcom/my/target/j4$a;->a:Lcom/my/target/j4;

    invoke-static {v0}, Lcom/my/target/j4;->k(Lcom/my/target/j4;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->c()V

    return-void
.end method
