.class public abstract Lcom/lenovo/anyshare/Vqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vqh$a;,
        Lcom/lenovo/anyshare/Vqh$b;,
        Lcom/lenovo/anyshare/Vqh$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoPlayPresenter"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/lenovo/anyshare/Wqh;

.field public d:Lcom/ushareit/siplayer/widget/SIVideoView;

.field public e:Lcom/lenovo/anyshare/Xqh;

.field public f:Lcom/lenovo/anyshare/Yqh;

.field public g:Lcom/lenovo/anyshare/DWi;

.field public h:Lcom/lenovo/anyshare/Vqh$a;

.field public i:Lcom/lenovo/anyshare/Vqh$c;

.field public j:Lcom/lenovo/anyshare/Vqh$b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/lenovo/anyshare/Jph$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->q:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Vqh;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Vqh;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->a()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vqh;->a(Landroid/content/Context;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/DWi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/DWi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Vqh;->g:Lcom/lenovo/anyshare/DWi;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->h()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1, p3}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPveCur(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1, p4}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vqh;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vqh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vqh;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base*****setVideoViewActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    instance-of v1, v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vqh;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Vqh;)Lcom/lenovo/anyshare/Yqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vqh;->f:Lcom/lenovo/anyshare/Yqh;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "online_video_play"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

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
    new-instance v1, Lcom/lenovo/anyshare/Tqh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Tqh;-><init>(Lcom/lenovo/anyshare/Vqh;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 2

    .line 30
    new-instance v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setDefaultRenderType(I)V

    .line 32
    new-instance v1, Lcom/ushareit/siplayer/ui/controller/EmptyPlayerUIController;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/ui/controller/EmptyPlayerUIController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPlayerUIController(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/Vqh$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqh$a;-><init>(Lcom/lenovo/anyshare/Vqh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->h:Lcom/lenovo/anyshare/Vqh$a;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Vqh$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqh$c;-><init>(Lcom/lenovo/anyshare/Vqh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->i:Lcom/lenovo/anyshare/Vqh$c;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Vqh$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqh$b;-><init>(Lcom/lenovo/anyshare/Vqh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->j:Lcom/lenovo/anyshare/Vqh$b;

    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "VideoPlayPresenter"

    const-string v1, "Base**************************************************seekTo"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    long-to-int v0, p1

    const-string v2, "touched_seekbar"

    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;II)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jWi;

    .line 24
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0xa

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bWg$a;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bWg;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/bWg$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vOa;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oge$b;->statsPlayEvent(Lcom/lenovo/anyshare/vOa;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, p1, v0, v0}, Lcom/lenovo/anyshare/Vqh;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/Xqh;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "VideoPlayPresenter"

    const-string v1, "Base**************************************************startPlayVideo"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->r()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/Xqh;->a(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    const-string p3, "InsertFailed"

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vqh;->t()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->n()V

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->b()Lcom/lenovo/anyshare/Vqh$a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->c()Lcom/lenovo/anyshare/Vqh$b;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p3, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    const-string p2, "<<<prepare>>>"

    .line 14
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string p3, "video_player_change"

    invoke-virtual {p2, p3, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh;->c:Lcom/lenovo/anyshare/Wqh;

    const-string p3, "NoSource2"

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Wqh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Lcom/lenovo/anyshare/Vqh$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->h:Lcom/lenovo/anyshare/Vqh$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Vqh$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqh$a;-><init>(Lcom/lenovo/anyshare/Vqh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->h:Lcom/lenovo/anyshare/Vqh$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->h:Lcom/lenovo/anyshare/Vqh$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vqh;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/Vqh$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->j:Lcom/lenovo/anyshare/Vqh$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vqh$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqh$b;-><init>(Lcom/lenovo/anyshare/Vqh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->j:Lcom/lenovo/anyshare/Vqh$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->j:Lcom/lenovo/anyshare/Vqh$b;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Vqh$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->i:Lcom/lenovo/anyshare/Vqh$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vqh$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqh$c;-><init>(Lcom/lenovo/anyshare/Vqh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vqh;->i:Lcom/lenovo/anyshare/Vqh$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->i:Lcom/lenovo/anyshare/Vqh$c;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->s()V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jWi;

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return v2

    :cond_2
    return v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->c()Lcom/lenovo/anyshare/Vqh$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/pWi$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->c()Lcom/lenovo/anyshare/Vqh$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 2

    const-string v0, "VideoPlayPresenter"

    const-string v1, "Base*****pause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vqh;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->pause()V

    .line 5
    sget-object v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vqh;->b(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "video_player_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->l()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "VideoPlayPresenter"

    const-string v1, "Base*****resume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vqh;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "VideoPlayPresenter"

    const-string v1, "Base*****stop"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->r()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vqh;->b(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "VideoPlayPresenter"

    const-string v1, "Base*****stopItemVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Vqh;->o:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->stop()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh;->d:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_player_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(ZI)Z

    return-void
.end method
