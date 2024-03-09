.class public Lcom/lenovo/anyshare/MFi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MFi$c;,
        Lcom/lenovo/anyshare/MFi$b;,
        Lcom/lenovo/anyshare/MFi$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Lcom/lenovo/anyshare/MFi$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MFi$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/MFi;->g:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/MFi;->h:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/LFi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LFi;-><init>(Lcom/lenovo/anyshare/MFi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFi;->l:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MFi$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/MFi$c;-><init>(Lcom/lenovo/anyshare/MFi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFi;->j:Lcom/lenovo/anyshare/MFi$c;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFi;->i:Landroid/os/Handler;

    .line 8
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 17
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/IFi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MFi;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/MFi;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/MFi$a;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/MFi;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/MFi;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->j:Lcom/lenovo/anyshare/MFi$c;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->j:Lcom/lenovo/anyshare/MFi$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/MFi;->j:Lcom/lenovo/anyshare/MFi$c;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFi;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MFi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFi;ILjava/lang/Object;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/MFi;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFi;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MFi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFi;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MFi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MFi$b;

    .line 36
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/MFi$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFi;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MFi;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MFi;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MFi;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MFi;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/MFi;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MFi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MFi;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/MFi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MFi;->h:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MFi$b;

    .line 5
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/MFi$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/MFi;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "ringtone_play_stop"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MFi$b;

    .line 7
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/MFi$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/MFi;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MFi;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/MFi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MFi;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayer() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/MFi;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ring.Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/MFi;->g:I

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/MFi;->h:I

    .line 13
    iput-boolean v2, p0, Lcom/lenovo/anyshare/MFi;->e:Z

    return-void

    .line 14
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/MFi;->b:Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p2, p1

    .line 16
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/lenovo/anyshare/KFi;

    invoke-direct {v3, p0, v0, v2, p2}, Lcom/lenovo/anyshare/KFi;-><init>(Lcom/lenovo/anyshare/MFi;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "startPlayer() error"

    .line 19
    invoke-static {v1, p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MFi$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->b:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStopPlayer() path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ring.Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->b:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MFi;->d(Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "stopPlayer() error"

    .line 25
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/MFi$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/MFi;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->d:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/lenovo/anyshare/IFi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IFi;-><init>(Lcom/lenovo/anyshare/MFi;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/lenovo/anyshare/JFi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JFi;-><init>(Lcom/lenovo/anyshare/MFi;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/MFi;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MFi;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Ring.Player"

    const-string v1, "initPlayer() error"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MFi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MFi;->c:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MFi;->a(Ljava/lang/String;)V

    return-void
.end method
