.class public Lcom/lenovo/anyshare/oUb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oUb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SIPlayer"


# instance fields
.field public b:Z

.field public c:Lcom/lenovo/anyshare/KUb;

.field public d:Landroid/content/Context;

.field public e:Lcom/multimedia/player2/internal/PlaybackInfo;

.field public f:Lcom/lenovo/anyshare/IUb;

.field public g:Lcom/lenovo/anyshare/oVb;

.field public h:Lcom/multimedia/player2/Parameters;

.field public i:Lcom/lenovo/anyshare/lUb;

.field public j:Lcom/lenovo/anyshare/gUb;

.field public k:Lcom/lenovo/anyshare/hUb;

.field public l:I

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/oUb;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oUb;->d:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/IUb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/IUb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oUb;->f:Lcom/lenovo/anyshare/IUb;

    const-string p1, "zj"

    const-string v0, "mContext.registerReceiver(myBroadCastReceiver,intentFilter);"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUb;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/oUb;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUb;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/oUb;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oUb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/oUb;->l:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oUb;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUb;->e(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUb;->i:Lcom/lenovo/anyshare/lUb;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->f:Lcom/lenovo/anyshare/IUb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IUb;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->f:Lcom/lenovo/anyshare/IUb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IUb;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oUb;->d(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/multimedia/player2/internal/PlaybackInfo;->b(I)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 5

    const-string v0, "zj"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->h:Lcom/multimedia/player2/Parameters;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/multimedia/player2/Parameters;->s:Lcom/multimedia/player2/Parameters$PlayerType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/multimedia/player2/Parameters$PlayerType;->QPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oUb;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/PUb;->a(Landroid/content/Context;Lcom/multimedia/player2/Parameters$PlayerType;)Lcom/lenovo/anyshare/KUb;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPlayer qView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPlayer qView.getview = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KUb;->setView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->h:Lcom/multimedia/player2/Parameters;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/JUb;->a(Lcom/multimedia/player2/Parameters;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->g:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KUb;->a(Lcom/lenovo/anyshare/oVb;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    new-instance v1, Lcom/lenovo/anyshare/oUb$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/oUb$a;-><init>(Lcom/lenovo/anyshare/oUb;Lcom/lenovo/anyshare/nUb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KUb;->b(Lcom/lenovo/anyshare/JUb$a;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->g:Lcom/lenovo/anyshare/oVb;

    instance-of v0, v0, Lcom/lenovo/anyshare/qVb;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->j:Lcom/lenovo/anyshare/gUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/KUb;->c:Lcom/lenovo/anyshare/gUb;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->k:Lcom/lenovo/anyshare/hUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/KUb;->d:Lcom/lenovo/anyshare/hUb;

    .line 14
    :cond_2
    new-instance v0, Lcom/multimedia/player2/internal/PlaybackInfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oUb;->g:Lcom/lenovo/anyshare/oVb;

    .line 15
    iget-wide v2, v2, Lcom/lenovo/anyshare/oVb;->g:J

    iget-object v4, p0, Lcom/lenovo/anyshare/oUb;->g:Lcom/lenovo/anyshare/oVb;

    iget v4, v4, Lcom/lenovo/anyshare/oVb;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/multimedia/player2/internal/PlaybackInfo;-><init>(Landroid/content/Context;JI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->g:Lcom/lenovo/anyshare/oVb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oVb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dUb;->h(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    iput-object v0, v1, Lcom/multimedia/player2/internal/PlaybackInfo;->u:Lcom/multimedia/player2/preload/PreloadStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init player error, error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIPlayer"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/xVb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->i:Lcom/lenovo/anyshare/lUb;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/multimedia/player2/internal/PlayerException;->createException(ILjava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/lUb;->onError(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/JUb;->a(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/JUb;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setqView qView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INNPMEDIA"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KUb;->setView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gUb;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/oUb;->j:Lcom/lenovo/anyshare/gUb;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 32
    iput-object p1, v0, Lcom/lenovo/anyshare/KUb;->c:Lcom/lenovo/anyshare/gUb;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hUb;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/oUb;->k:Lcom/lenovo/anyshare/hUb;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 35
    iput-object p1, v0, Lcom/lenovo/anyshare/KUb;->d:Lcom/lenovo/anyshare/hUb;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/oUb;->v()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->h:Lcom/multimedia/player2/Parameters;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/JUb;->a(Lcom/multimedia/player2/Parameters;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setPlayWhenReady(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/JUb;->prepare()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/multimedia/player2/internal/PlaybackInfo;->s()V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KUb;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 2

    const-string v0, "zj"

    const-string v1, "start start"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/JUb;->b(J)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/multimedia/player2/internal/PlaybackInfo;->a(J)V

    :cond_1
    const-string p1, "start end"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setSubtitlePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action mute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIPlayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oUb;->b:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->getCurrentAudioTrack()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setAudioTrack(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setSubtitleCheck(Z)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb;->setPlaySpeed(I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->getDecodeType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->getPlaySpeed()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUb;->getPlayerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->getPlayPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/multimedia/player2/internal/PlaybackInfo;->r()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oUb;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->h:Lcom/multimedia/player2/Parameters;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/JUb;->a(Lcom/multimedia/player2/Parameters;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/JUb;->setPlayWhenReady(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->prepare()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/multimedia/player2/internal/PlaybackInfo;->s()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "zj"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/JUb;->release()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KUb;->b(Lcom/lenovo/anyshare/JUb$a;)V

    .line 5
    iput-object v2, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    .line 6
    iput-object v2, p0, Lcom/lenovo/anyshare/oUb;->k:Lcom/lenovo/anyshare/hUb;

    .line 7
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    const-string v1, "release end"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->reset()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/multimedia/player2/internal/PlaybackInfo;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->a()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "zj"

    const-string v1, "resume start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/oUb;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/oUb;->d(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/JUb;->resume()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/multimedia/player2/internal/PlaybackInfo;->v()V

    :cond_2
    const-string v1, "resume end"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oUb;->b(J)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/multimedia/player2/internal/PlaybackInfo;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->e:Lcom/multimedia/player2/internal/PlaybackInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUb;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/multimedia/player2/internal/PlaybackInfo;->b(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb;->c:Lcom/lenovo/anyshare/KUb;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->stop()V

    :cond_2
    return-void
.end method
