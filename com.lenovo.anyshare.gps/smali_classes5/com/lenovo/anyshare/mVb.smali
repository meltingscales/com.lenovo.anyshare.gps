.class public Lcom/lenovo/anyshare/mVb;
.super Lcom/lenovo/anyshare/KUb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mVb$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "zj"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/EVb;

.field public h:Lcom/multimedia/player2/Parameters;

.field public i:Lcom/lenovo/anyshare/oVb;

.field public j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/Surface;

.field public q:J

.field public r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

.field public s:Z

.field public t:Z

.field public u:Lsdk/android/innoplayer/playercore/InnoPlayerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KUb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->t:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/lVb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lVb;-><init>(Lcom/lenovo/anyshare/mVb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mVb;->u:Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->f:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/EVb;

    new-instance v0, Lcom/lenovo/anyshare/mVb$a;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mVb$a;-><init>(Lcom/lenovo/anyshare/mVb;Lcom/lenovo/anyshare/kVb;)V

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/EVb;-><init>(Lcom/lenovo/anyshare/EVb$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    .line 10
    new-instance p1, Lcom/multimedia/player2/Parameters$a;

    invoke-direct {p1}, Lcom/multimedia/player2/Parameters$a;-><init>()V

    invoke-virtual {p1}, Lcom/multimedia/player2/Parameters$a;->a()Lcom/multimedia/player2/Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->h:Lcom/multimedia/player2/Parameters;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mVb;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/mVb;->q:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mVb;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->p:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mVb;Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mVb;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mVb;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mVb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mVb;->o:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mVb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mVb;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/oVb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mVb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mVb;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/mVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mVb;->p()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zj"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call ijk start play try to cancel preload task: url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dUb;->n:Lcom/lenovo/anyshare/fUb;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/dUb;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call ijk pause task failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/xVb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oVb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dUb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/dUb;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/mVb;->k:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/mVb;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/wVb;->a(Ljava/lang/String;)Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ijkio:cache:ffio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    iget-object v4, p0, Lcom/lenovo/anyshare/mVb;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setCacheDir(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    iget-object v4, p0, Lcom/lenovo/anyshare/mVb;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setCacheMapDir(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v3, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setIsPreload(Z)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setPreloadDur(J)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v1, v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setVideoPath(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIjkIOCacheDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/mVb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mVb;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/mVb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mVb;->q:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/mVb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mVb;->n:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/mVb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/mVb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mVb;->s:Z

    return p0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->n:Z

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/jUb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMediaPlayer innoVideoView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v1, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setPlayerView(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->u:Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setPlayListener(Lsdk/android/innoplayer/playercore/InnoPlayerListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->enableHardwareDecode(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->enableWzDecode(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->loadLibrariesOnce(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->stopPlay()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mVb;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const-string v1, "zj"

    const/4 v2, 0x1

    const/16 v3, -0xa

    if-ne v0, v3, :cond_0

    const-string v0, "try to retry "

    .line 21
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/oVb;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->p:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mVb;->setSurface(Landroid/view/Surface;)V

    .line 24
    iput-boolean v2, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mVb;->prepare()V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v3, 0x46

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 28
    iput-boolean v2, p0, Lcom/lenovo/anyshare/mVb;->n:Z

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EVb;->a()V

    const-wide/16 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/mVb;->seekTo(J)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oVb;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/mVb;->r()V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    instance-of p1, p1, Lcom/lenovo/anyshare/pVb;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    instance-of p1, p1, Lcom/lenovo/anyshare/sVb;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    instance-of p1, p1, Lcom/lenovo/anyshare/rVb;

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/mVb;->s()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mVb;->t:Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/mVb;->t()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mVb;->t:Z

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRender(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, 0x2c6

    const-string v0, "setVideoPath failed"

    .line 19
    invoke-static {p1, v0}, Lcom/multimedia/player2/internal/PlayerException;->createException(ILjava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KUb;->a(Lcom/multimedia/player2/internal/PlayerException;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/multimedia/player2/Parameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->h:Lcom/multimedia/player2/Parameters;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mVb;->l:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    move-wide p1, v2

    :cond_1
    const/4 v0, 0x1

    cmp-long v1, p1, v2

    if-lez v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v1, p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->seekTo(II)V

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->startPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mVb;->q:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioCodecInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDecodeType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v3, 0x46

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getDuration()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/mVb;->q:J

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 5
    iput-wide v3, p0, Lcom/lenovo/anyshare/mVb;->q:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-wide v1, p0, Lcom/lenovo/anyshare/mVb;->q:J

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mVb;->q:J

    return-wide v0
.end method

.method public getPlaySpeed()I
    .locals 4

    const-string v0, "zj"

    const-string v1, "call qplayer getPlaySpeed()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v1, :cond_0

    const/16 v0, 0x64

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getSpeed()F

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call qplayer getPlaySpeed(): speed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v1

    return v0
.end method

.method public getVideoCodecInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->i:Lcom/lenovo/anyshare/oVb;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->switchErr()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call qplayer pause(): PlayWhenReady:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EVb;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->pause()V

    const/16 v0, 0x32

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    :cond_3
    return-void
.end method

.method public prepare()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->n:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/mVb;->o:J

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    const-string v0, "zj"

    const-string v1, "call ijk prepareAsync"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->prepareForPlay()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EVb;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v1, -0x14

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kVb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kVb;-><init>(Lcom/lenovo/anyshare/mVb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/uVb;->a(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/KUb;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "zj"

    const-string v1, "call ijk reset()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->stopPlay()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->destroy()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const-string v1, "call ijk reset() OK"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/mVb;->p()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->startPlay()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EVb;->a()V

    :cond_1
    const/16 v0, 0x28

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    long-to-int v2, p1

    invoke-virtual {v1, v2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->seekTo(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/KUb;->a(JJ)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setAudioVolume(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setAudioVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call qplayer setPlaySpeed(): speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setSpeed(F)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    return-void
.end method

.method public setSubtitleCheck(Z)V
    .locals 0

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->p:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    iput-object p1, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->r:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRender(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setPlayerView(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->setAudioVolume(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->g:Lcom/lenovo/anyshare/EVb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EVb;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb;->j:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/mVb;->m:Z

    .line 5
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->stopPlay()V

    const/16 v0, 0x3c

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    return-void
.end method
