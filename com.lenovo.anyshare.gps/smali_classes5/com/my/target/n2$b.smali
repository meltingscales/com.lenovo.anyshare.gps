.class public Lcom/my/target/n2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/my/target/n2;


# direct methods
.method public constructor <init>(Lcom/my/target/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/n2$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/n2;Lcom/my/target/n2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/n2$b;-><init>(Lcom/my/target/n2;)V

    return-void
.end method


# virtual methods
.method public onAdAudioCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->b(Lcom/my/target/n2;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->a(Lcom/my/target/n2;)Lcom/my/target/n2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-virtual {v0}, Lcom/my/target/n2;->a()V

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/my/target/n2;->a(Lcom/my/target/n2;Lcom/my/target/b5;)Lcom/my/target/b5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->getDuration()F

    move-result v2

    iget-object v3, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v3}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lcom/my/target/p7;->a(FF)V

    iget-object v2, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v2}, Lcom/my/target/n2;->a(Lcom/my/target/n2;)Lcom/my/target/n2$c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/my/target/n2$c;->a(Lcom/my/target/b5;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0, v1}, Lcom/my/target/n2;->a(Lcom/my/target/n2;I)I

    :cond_1
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->f(Lcom/my/target/n2;)Lcom/my/target/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->e(Lcom/my/target/n2;)Lcom/my/target/n2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->d(Lcom/my/target/n2;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->d(Lcom/my/target/n2;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->a(Lcom/my/target/n2;)Lcom/my/target/n2$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->a(Lcom/my/target/n2;)Lcom/my/target/n2$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/n2$c;->a(Ljava/lang/String;Lcom/my/target/b5;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {p1}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/p7;->f()V

    iget-object p1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {p1}, Lcom/my/target/n2;->f(Lcom/my/target/n2;)Lcom/my/target/r8;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->e(Lcom/my/target/n2;)Lcom/my/target/n2$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioPaused()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-virtual {v0}, Lcom/my/target/n2;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->f(Lcom/my/target/n2;)Lcom/my/target/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->e(Lcom/my/target/n2;)Lcom/my/target/n2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioResumed()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-virtual {v0}, Lcom/my/target/n2;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->h()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->f(Lcom/my/target/n2;)Lcom/my/target/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->e(Lcom/my/target/n2;)Lcom/my/target/n2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioStarted()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/n2;->a(Lcom/my/target/n2;I)I

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->c(Lcom/my/target/n2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->d(Lcom/my/target/n2;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->d(Lcom/my/target/n2;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/n2;->b(Lcom/my/target/n2;F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->f(Lcom/my/target/n2;)Lcom/my/target/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->e(Lcom/my/target/n2;)Lcom/my/target/n2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioStopped()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->b(Lcom/my/target/n2;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->a(Lcom/my/target/n2;)Lcom/my/target/n2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p7;->i()V

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->a(Lcom/my/target/n2;)Lcom/my/target/n2$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/n2$c;->b(Lcom/my/target/b5;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/n2;->a(Lcom/my/target/n2;I)I

    :cond_1
    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->f(Lcom/my/target/n2;)Lcom/my/target/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v1}, Lcom/my/target/n2;->e(Lcom/my/target/n2;)Lcom/my/target/n2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    iget v0, p0, Lcom/my/target/n2$b;->a:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-virtual {v0}, Lcom/my/target/n2;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/my/target/p7;->b(Z)V

    iput p1, p0, Lcom/my/target/n2$b;->a:F

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0, p1}, Lcom/my/target/n2;->a(Lcom/my/target/n2;F)F

    goto :goto_1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-virtual {v0}, Lcom/my/target/n2;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->g(Lcom/my/target/n2;)Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/n2$b;->b:Lcom/my/target/n2;

    invoke-static {v0}, Lcom/my/target/n2;->h(Lcom/my/target/n2;)Lcom/my/target/p7;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
