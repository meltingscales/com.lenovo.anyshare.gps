.class public Lcom/lenovo/anyshare/mJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aIj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nJj;->L()Lcom/lenovo/anyshare/aIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nJj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->i(Lcom/lenovo/anyshare/nJj;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_fm_music_floating"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IFF)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->e(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/xIj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->d(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/CHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nJj;->e(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/xIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xIj;->getPlayerView()Lcom/ytb/player/BasePlayerView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/CHj;->a(Landroid/view/View;IFF)V

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nJj;->e(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/AIj;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ytb/service/PlayTrigger;)V
    .locals 2

    const-string v0, "YtbPlayer.binder"

    const-string v1, "handlePlayNext"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nJj;->b(Lcom/ytb/service/PlayTrigger;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/AIj;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->c(Lcom/lenovo/anyshare/nJj;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->c(Lcom/lenovo/anyshare/nJj;Z)Z

    return-void
.end method

.method public c(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nJj;->d(Lcom/ytb/service/PlayTrigger;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FLOATING:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nJj;->f(Lcom/ytb/service/PlayTrigger;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FLOATING:Lcom/ytb/service/PlayTrigger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;Z)Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayerReady, mWaitingTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nJj;->b(Lcom/lenovo/anyshare/nJj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.binder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->g(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/MKj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nJj;->g()Lcom/ytb/bean/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v2}, Lcom/lenovo/anyshare/nJj;->f(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/PKj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MKj;->a(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->b(Lcom/lenovo/anyshare/nJj;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->b(Lcom/lenovo/anyshare/nJj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->c(Lcom/lenovo/anyshare/nJj;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->D()Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
