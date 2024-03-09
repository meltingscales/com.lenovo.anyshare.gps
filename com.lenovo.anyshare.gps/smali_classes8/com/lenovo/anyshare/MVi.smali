.class public Lcom/lenovo/anyshare/MVi;
.super Lcom/lenovo/anyshare/tUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MVi$b;,
        Lcom/lenovo/anyshare/MVi$a;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/sUi$b;

.field public d:Lcom/lenovo/anyshare/MVi$a;

.field public e:Lcom/lenovo/anyshare/bWi;

.field public f:Landroid/media/MediaPlayer;

.field public g:Lcom/lenovo/anyshare/cXi;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tUi;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MVi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/MVi$a;-><init>(Lcom/lenovo/anyshare/MVi;Lcom/lenovo/anyshare/LVi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MVi$b;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/MVi$b;-><init>(Lcom/lenovo/anyshare/MVi;Lcom/lenovo/anyshare/LVi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MVi;->c:Lcom/lenovo/anyshare/sUi$b;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/cXi;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cXi;-><init>(Lcom/lenovo/anyshare/cXi$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MVi;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MVi;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/MVi;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MVi;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MVi;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/MVi;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MVi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/MVi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/MVi;->k:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/MVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/MVi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MVi;->l:Z

    return p0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->d:Lcom/lenovo/anyshare/MVi$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/MVi;->i:I

    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MVi;->i:I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0x28

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/sUi;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/MVi;->e:Lcom/lenovo/anyshare/bWi;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->m()V

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayer"

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/MVi;->k:J

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->n()V

    :cond_1
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/sUi$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->c:Lcom/lenovo/anyshare/sUi$b;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/MVi;->j:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MVi;->a(F)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x14

    if-eq v0, v1, :cond_1

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/tUi;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()Lcom/lenovo/anyshare/sUi;
    .locals 4

    const-string v0, "ProtoPlayer"

    const-string v1, "startPrepare(): Received message"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->m()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage.reset(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->e:Lcom/lenovo/anyshare/bWi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->e:Lcom/lenovo/anyshare/bWi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lenovo/anyshare/MVi;->e:Lcom/lenovo/anyshare/bWi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage.prepareAsync(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_2
    move-exception v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage.setDataSource(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, -0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/MVi;->j:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->a()V

    :cond_0
    const/16 v0, 0x28

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/tUi;->a(JJ)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MVi;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->b()V

    :cond_1
    const/16 v0, 0x3c

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V

    :cond_2
    return-void
.end method
