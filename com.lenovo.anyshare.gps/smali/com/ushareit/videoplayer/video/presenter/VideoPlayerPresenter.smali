.class public Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;


# instance fields
.field public a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

.field public b:Lcom/ushareit/entity/item/SZItem;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/DWi;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/content/Context;

.field public m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

.field public n:Z

.field public final o:Lcom/lenovo/anyshare/qoj;

.field public final p:Lcom/lenovo/anyshare/VUi;

.field public final q:Lcom/lenovo/anyshare/BWi;

.field public final r:Lcom/lenovo/anyshare/fPi;

.field public final s:Lcom/lenovo/anyshare/xUi$c;

.field public final t:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->n:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Hpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->p:Lcom/lenovo/anyshare/VUi;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Jpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/zpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->r:Lcom/lenovo/anyshare/fPi;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Apj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Apj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->s:Lcom/lenovo/anyshare/xUi$c;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Bpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->t:Lcom/lenovo/anyshare/Bbj;

    .line 9
    iput-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    .line 10
    iput-object p3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k:Z

    .line 12
    iput-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/qoj;

    iget-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/lenovo/anyshare/qoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o:Lcom/lenovo/anyshare/qoj;

    return-void
.end method

.method private a(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/xpj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/vpj;->a(IIZ)I

    move-result p1

    if-gez p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o:Lcom/lenovo/anyshare/qoj;

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qoj;->b(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    const-string v0, "click_next"

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->j:Z

    return p1
.end method

.method private b(Lcom/ushareit/entity/item/SZItem;)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result p1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result p1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method private b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->g:Z

    .line 4
    iput-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    .line 5
    iput-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    .line 7
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->s:Lcom/lenovo/anyshare/xUi$c;

    invoke-virtual {v1, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/eWi$a;->a(Z)Lcom/lenovo/anyshare/eWi$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object p2

    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2}, Lcom/ushareit/siplayer/player/source/VideoSource;->a(Z)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o()V

    .line 16
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    .line 17
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v0, "key_file_start_show"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->j()V

    return-void
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_SPACE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->n()Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 12

    const-string v0, "VideoPlayerPresenter"

    const-string v1, "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideoInner"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o:Lcom/lenovo/anyshare/qoj;

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qoj;->b(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 12
    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v6, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v10, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    .line 14
    invoke-static {v10}, Lcom/lenovo/anyshare/fue;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Presenter>>>>>>>>>>>>>>>>>>>>>>>> is Bundle"

    .line 15
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v11, Lcom/lenovo/anyshare/Gpj;

    move-object v3, v11

    move-object v4, p0

    move v5, v2

    move-object v7, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/Gpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;ZILandroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    invoke-static {v10, v1, v2, v0, v11}, Lcom/lenovo/anyshare/Ioj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZLcom/lenovo/anyshare/roj;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 19
    iget-boolean p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/ushareit/entity/item/SZItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/lenovo/anyshare/qoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o:Lcom/lenovo/anyshare/qoj;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dsv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tsv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Yqj;

    .line 5
    iget-object v3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Lpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "key_item"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Kpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vpj;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    const-string v1, "click_previous"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->p:Lcom/lenovo/anyshare/VUi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/qWi$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/jWi$a;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->f:Lcom/lenovo/anyshare/DWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/lWi$a;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/kWi$a;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q:Lcom/lenovo/anyshare/BWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/hWi$a;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->r:Lcom/lenovo/anyshare/fPi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/pWi$a;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->r:Lcom/lenovo/anyshare/fPi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    :cond_0
    return-void
.end method

.method private n()Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    return-object v0
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto :goto_2

    :cond_3
    const/16 v3, 0xe

    .line 5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    const/16 v2, 0xc

    goto :goto_3

    :cond_4
    const/16 v2, 0xf

    .line 6
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    .line 11
    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 14
    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_6
    :goto_5
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/vpj;->a(I)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object v1

    sget-object v2, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/ypj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ypj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
    .locals 1

    .line 5
    new-instance v0, Lcom/ushareit/videoplayer/video/controller/LocalPlayerUIController;

    invoke-direct {v0, p1}, Lcom/ushareit/videoplayer/video/controller/LocalPlayerUIController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    const-string v0, "VideoPlayerPresenter"

    const-string v1, "doPlayBackground----------: "

    .line 75
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->setIsFloatingMode(Z)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->s:Lcom/lenovo/anyshare/xUi$c;

    invoke-virtual {p1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    .line 18
    const-class v0, Lcom/ushareit/siplayer/component/internal/GestureCover;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 21
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    new-instance v1, Lcom/lenovo/anyshare/Fpj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Fpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 23
    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0xe

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 26
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideo: shouldPlay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerPresenter"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.ushareit.player.mediaplayer.service.special_mode.action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-nez p2, :cond_1

    .line 33
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-ne v1, p1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d:Ljava/lang/String;

    :cond_1
    if-lez v0, :cond_2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i()V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V
    .locals 5

    const/16 v0, 0x9

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p2

    const-class v1, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p2, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result p2

    .line 42
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/kWi;

    .line 43
    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 47
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/kWi;

    .line 48
    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    .line 50
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 52
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/kWi;

    .line 53
    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 57
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0x18

    .line 58
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 61
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p2

    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    const/16 v0, 0xc

    .line 62
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 65
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p2

    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    const/16 v0, 0xd

    .line 66
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public b()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Mpj;

    invoke-direct {v4, p0, v0}, Lcom/lenovo/anyshare/Mpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;I)V

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e()Z

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->o:Lcom/lenovo/anyshare/qoj;

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qoj;->c(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    const-string v0, "VideoPlayerPresenter"

    const-string v1, "Presenter>>>>>>>>>>>>>>>>>>>>>>>>stopItemVideo: = "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->stop()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/DWi;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/DWi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->f:Lcom/lenovo/anyshare/DWi;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Landroid/content/Context;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    .line 5
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c(I)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/lenovo/anyshare/jWi;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/jWi;

    new-instance v1, Lcom/lenovo/anyshare/Dpj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dpj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jWi;->setLocalVideoQualityProvider(Lcom/lenovo/anyshare/jWi$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const-string v1, "Video/FullScreen/Play"

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPveCur(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPlayerUIController(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->m()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Epj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Epj;-><init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "online_video_play"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "online_video_play"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->h:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d()V

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->h()Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->pause()V

    .line 9
    iput-boolean v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->g:Z

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    .line 11
    iput-boolean v3, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i:Z

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i:Z

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->g:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->resume()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
