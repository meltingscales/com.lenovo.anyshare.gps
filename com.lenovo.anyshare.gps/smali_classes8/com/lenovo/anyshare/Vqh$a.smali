.class public Lcom/lenovo/anyshare/Vqh$a;
.super Lcom/lenovo/anyshare/VUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vqh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VUi;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jph$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jph$a;-><init>()V

    iput-object v0, p1, Lcom/lenovo/anyshare/Vqh;->r:Lcom/lenovo/anyshare/Jph$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged\uff1aerror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Xqh;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Vqh;->m:Z

    return-void
.end method

.method public b(JJ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->c(Lcom/lenovo/anyshare/Vqh;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->c(Lcom/lenovo/anyshare/Vqh;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getBufferedPosition()J

    move-result-wide v4

    move-wide v2, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Xqh;->a(JJJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->d(Lcom/lenovo/anyshare/Vqh;)Lcom/lenovo/anyshare/Yqh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->d(Lcom/lenovo/anyshare/Vqh;)Lcom/lenovo/anyshare/Yqh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yqh;->a(JJ)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wqh;->b(JJ)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Vqh;->a(JJ)V

    return-void
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->d(Lcom/lenovo/anyshare/Vqh;)Lcom/lenovo/anyshare/Yqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->d(Lcom/lenovo/anyshare/Vqh;)Lcom/lenovo/anyshare/Yqh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yqh;->e(I)V

    :cond_0
    const/16 v0, -0x14

    const-string v1, "VideoPlayPresenter"

    if-eq p1, v0, :cond_f

    const/16 v0, 0x28

    const-string v2, "test"

    if-eq p1, v0, :cond_d

    const/16 v0, 0x32

    const/4 v3, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x46

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "state=prepared"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged: prepared, isFeedVisible = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vqh;->r:Lcom/lenovo/anyshare/Jph$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/Vqh;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Jph$a;->b(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/Vqh;->l:Z

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/Vqh;->k:Z

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->c(Lcom/lenovo/anyshare/Vqh;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    sget-object v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->c(Lcom/lenovo/anyshare/Vqh;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/widget/SIVideoView;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->d()V

    goto/16 :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged: prepare, isFeedVisible = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->r:Lcom/lenovo/anyshare/Jph$a;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jph$a;->a()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 20
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->d()V

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 22
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->d()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "onPlayerStateChanged: inited"

    .line 23
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->e()V

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->k()V

    const-string v0, "onPlayerStateChanged: complete"

    .line 27
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "onPlayerStateChanged: stopped"

    .line 28
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->r:Lcom/lenovo/anyshare/Jph$a;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jph$a;->b()V

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 32
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->p()V

    goto :goto_0

    :cond_c
    const-string v0, "onPlayerStateChanged: paused"

    .line 33
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/Vqh;->n:Z

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 36
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->r()V

    goto :goto_0

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state=playing: t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPlayerStateChanged: playing"

    .line 38
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vqh;->r:Lcom/lenovo/anyshare/Jph$a;

    if-eqz v1, :cond_e

    .line 40
    iget-object v2, v0, Lcom/lenovo/anyshare/Vqh;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Jph$a;->a(Ljava/lang/String;Z)V

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 42
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->g()V

    goto :goto_0

    :cond_f
    const-string v0, "onPlayerStateChanged: release"

    .line 43
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_10

    .line 45
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xqh;->p()V

    .line 46
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz v0, :cond_11

    .line 47
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wqh;->g(I)V

    :cond_11
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oge$b;->j()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/VUi;->k()V

    const-string v0, "VideoPlayPresenter"

    const-string v1, "onPlayerStateChanged\uff1aNetwork"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Xqh;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Vqh;->m:Z

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->onVideoSizeChanged(IIIF)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/Vqh$a;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object p3, p3, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/Xqh;->a(II)V

    :cond_0
    return-void
.end method
