.class public Lcom/lenovo/anyshare/bXb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bXb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MusicPlayer"

.field public static final b:I = 0x64

.field public static final c:I = 0x65

.field public static final d:I = 0x66

.field public static final e:I = 0x67

.field public static final f:I = 0x68


# instance fields
.field public g:Landroid/media/MediaPlayer;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Landroid/os/HandlerThread;

.field public l:Lcom/lenovo/anyshare/bXb$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "music-player-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bXb;->k:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bXb$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bXb$a;-><init>(Lcom/lenovo/anyshare/bXb;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bXb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/bXb;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bXb;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXb;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bXb;Lcom/lenovo/anyshare/_Wb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXb;->b(Lcom/lenovo/anyshare/_Wb;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "MusicPlayer"

    const-string v1, "seekMusic"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekMusic exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXb;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/_Wb;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource musicInfo :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Wb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/_Wb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/bXb;->h:Ljava/lang/String;

    .line 4
    iget-wide v2, p1, Lcom/lenovo/anyshare/_Wb;->b:J

    long-to-int v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/bXb;->i:I

    .line 5
    iget-wide v2, p1, Lcom/lenovo/anyshare/_Wb;->c:J

    long-to-int p1, v2

    iput p1, p0, Lcom/lenovo/anyshare/bXb;->j:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const-string p1, "setDataSource release"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    const-string p1, "setDataSource create mediaplayer"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_2
    const-string p1, "setDataSource stop reset"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/lenovo/anyshare/aXb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aXb;-><init>(Lcom/lenovo/anyshare/bXb;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/bXb;->i:I

    if-lez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/lenovo/anyshare/bXb;->i:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource Exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bXb;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bXb;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/bXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bXb;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "MusicPlayer"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "MusicPlayer"

    const-string v1, "pauseMusic"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "MusicPlayer"

    const-string v1, "resumeMusic"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeMusic exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb$a;->b()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bXb$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Wb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bXb$a;->a(Lcom/lenovo/anyshare/_Wb;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXb;->l:Lcom/lenovo/anyshare/bXb$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb$a;->c()V

    :cond_0
    return-void
.end method
