.class public Lcom/lenovo/anyshare/brh;
.super Lcom/lenovo/anyshare/Vqh;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "VideoPlayPresenter"


# instance fields
.field public t:Z

.field public u:Lcom/ushareit/entity/item/SZItem;

.field public v:Lcom/lenovo/anyshare/Ooh;

.field public w:Lcom/lenovo/anyshare/yOa;

.field public x:Ljava/lang/String;

.field public y:Lcom/lenovo/anyshare/xUi$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/lenovo/anyshare/Vqh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/arh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/arh;-><init>(Lcom/lenovo/anyshare/brh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->y:Lcom/lenovo/anyshare/xUi$c;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/brh;->y:Lcom/lenovo/anyshare/xUi$c;

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->A(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>resumeCurrentPlay: isPrepared = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vqh;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vqh;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushDetailPre"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/brh;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "player paused manual"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "player Error"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->resume()V

    .line 9
    sget-object v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    const-string v0, "player resume"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/brh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "player prepare"

    .line 12
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/brh;->t()V

    const-string v0, "player restart"

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    iget-object v2, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/brh;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Ooh;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "VideoPlayPresenter"

    const-string v1, "==================================================>pauseVideoPlayerManual"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->pause()V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "VideoPlayPresenter"

    const-string v1, "==================================================>resumeVideoPlayerManual"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/brh;->D()V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vOa;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/lenovo/anyshare/vOa;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/brh;->C()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    iput-object v1, v2, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    iget-object v2, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    iput-object v2, v1, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    .line 44
    invoke-virtual {v2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/yOa;->e:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    iget-wide v2, p1, Lcom/lenovo/anyshare/vOa;->i:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/yOa;->g:J

    .line 46
    iget-wide v2, p1, Lcom/lenovo/anyshare/vOa;->b:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/yOa;->f:J

    .line 47
    iget-object v2, p1, Lcom/lenovo/anyshare/vOa;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/yOa;->h:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/lenovo/anyshare/vOa;->l:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/yOa;->d:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result p1

    iput-boolean p1, v1, Lcom/lenovo/anyshare/yOa;->i:Z

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    invoke-static {p1}, Lcom/lenovo/anyshare/yOa;->a(Lcom/lenovo/anyshare/yOa;)Lcom/lenovo/anyshare/yOa;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/yOa;)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yOa;->a()V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    iput-object v0, p1, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "hide_history"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zVg;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "failed_msg"

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portal"

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pve_cur"

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/brh;->w:Lcom/lenovo/anyshare/yOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/yOa;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "play_trigger"

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Video_ItemStartFail"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "PushDetailPre"

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video_ItemStartFail: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Ooh;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/brh;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

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

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/brh;->a(Lcom/ushareit/entity/item/SZItem;)V

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p2, p3}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/Xqh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    return v2

    :cond_4
    const-string p1, "startPlayVideo is false"

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->n()V

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isFeedGone"

    invoke-interface {p2, p1, v1, p3}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-nez p1, :cond_7

    const-string p1, "mFeedView is null"

    goto :goto_1

    :cond_7
    const-string p1, "isFeedVisible is false"

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    if-eqz v1, :cond_a

    if-nez p1, :cond_9

    const-string v2, "none"

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "NoSource"

    invoke-interface {v1, v2, v3, p3}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_b

    const-string p1, "item is null"

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_c

    const-string v2, " viewholder is null"

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/brh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>restartPlayForError: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->m:Z

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/brh;->t:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wqh;->ab()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "current feed not visible"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player prepare : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    goto :goto_0

    :cond_3
    const-string p1, "player restart"

    .line 11
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->v:Lcom/lenovo/anyshare/Ooh;

    iget-object v1, p0, Lcom/lenovo/anyshare/brh;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/brh;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Ooh;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>setActive: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/brh;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/brh;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->q()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Vqh;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Vqh;->p()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/brh;->D()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>onDestroy: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/brh;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->q()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>onPause: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/brh;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->m()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->o()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>onResume: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/brh;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/brh;->p()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Z)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================================>onStop: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/brh;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
