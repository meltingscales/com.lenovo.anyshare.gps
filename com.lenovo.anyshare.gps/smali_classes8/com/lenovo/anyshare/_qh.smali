.class public Lcom/lenovo/anyshare/_qh;
.super Lcom/lenovo/anyshare/brh;
.source "SourceFile"


# instance fields
.field public A:Z

.field public z:Lcom/ushareit/siplayer/player/source/VideoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/brh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Zqh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zqh;-><init>(Lcom/lenovo/anyshare/_qh;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setVideoConfigListener(Lcom/lenovo/anyshare/xUi$e;)V

    return-void
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    return-void
.end method

.method private F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->Ab()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "VideoPlayPresenter"

    const-string v1, "==================================================>resumeVideoPlayerManual"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->j()V

    const-string v1, "player resume"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/brh;->B()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    const/16 v0, 0x32

    .line 48
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 2

    .line 50
    new-instance v0, Lcom/ushareit/minivideo/widget/DetailVideoView;

    invoke-direct {v0, p1}, Lcom/ushareit/minivideo/widget/DetailVideoView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setDefaultRenderType(I)V

    .line 52
    new-instance v1, Lcom/ushareit/siplayer/ui/controller/EmptyPlayerUIController;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/ui/controller/EmptyPlayerUIController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPlayerUIController(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    return-object v0
.end method

.method public a(JJ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/_qh;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    .line 55
    div-long/2addr p3, p1

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V
    .locals 0

    .line 49
    sget-object p1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->n()V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Ooh;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/_qh;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NoVideoSource"

    invoke-interface {p2, p1, v1, p3}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "videoSource is null"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/player/source/VideoSource;->a(Z)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/brh;->a(Lcom/ushareit/entity/item/SZItem;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startItemVideo===============================mPrepareVideoSource = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PushDetailPre"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Xqh;->a(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insertFailedForPrepare"

    invoke-interface {p2, p1, v1, p3}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "insert failed for prepare"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Vqh;->l:Z

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startItemVideo###isVideoPrepare = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", lastPrepared = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v4, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_8

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->n()V

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->b()Lcom/lenovo/anyshare/Vqh$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->c()Lcom/lenovo/anyshare/Vqh$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    .line 22
    iput-object p3, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 25
    iget-boolean p1, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    if-eqz p1, :cond_7

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(J)V

    .line 28
    :goto_0
    iput-object v5, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    return v2

    .line 29
    :cond_8
    iput-object v5, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p2, p3}, Lcom/lenovo/anyshare/_qh;->a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/Xqh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iput-object p3, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    return v2

    :cond_9
    const-string p1, "startPlayVideo is false"

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 35
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->n()V

    .line 36
    iput-object p3, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isFeedGone"

    invoke-interface {p2, p1, v1, p3}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-nez p1, :cond_c

    const-string p1, "mFeedView is null"

    goto :goto_2

    :cond_c
    const-string p1, "isFeedVisible is false"

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 42
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz v1, :cond_f

    if-nez p1, :cond_e

    const-string v2, "none"

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "NoSource"

    invoke-interface {v1, v2, v3, p3}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_10

    const-string p1, "item is null"

    goto :goto_5

    :cond_10
    move-object p1, v2

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_11

    const-string v2, " viewholder is null"

    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/Xqh;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/Xqh;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    iget-boolean p4, p0, Lcom/lenovo/anyshare/Vqh;->p:Z

    invoke-interface {p3, p4}, Lcom/lenovo/anyshare/Wqh;->l(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPveCur(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/brh;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Knh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparePushVideo==============================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushDetailPre"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    const-string v2, "enter"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Wkj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preparePushVideo===cache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/_qh;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->a(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->n()V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->b()Lcom/lenovo/anyshare/Vqh$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->c()Lcom/lenovo/anyshare/Vqh$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/_qh;->z:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/minivideo/widget/DetailVideoView;->o()V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>onHideChangeToUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/brh;->c(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->n()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_qh;->E()V

    :cond_0
    return-void
.end method

.method public f()Lcom/ushareit/minivideo/widget/DetailVideoView;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/DetailVideoView;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Vqh;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->d()Lcom/lenovo/anyshare/Vqh$c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/qWi$a;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/jWi$a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Vqh;->g:Lcom/lenovo/anyshare/DWi;

    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/lWi$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/kWi$a;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->Na()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Vqh;->m()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Vqh;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_qh;->A:Z

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/brh;->t()V

    return-void
.end method
