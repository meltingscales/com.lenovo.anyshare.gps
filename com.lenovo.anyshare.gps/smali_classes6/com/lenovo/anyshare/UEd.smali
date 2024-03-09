.class public Lcom/lenovo/anyshare/UEd;
.super Lcom/lenovo/anyshare/sEd;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UEd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Ad.MediaPlayerWrapper"

.field public static b:Landroid/os/HandlerThread;


# instance fields
.field public c:I

.field public d:Z

.field public volatile e:Lcom/ushareit/ads/player/MediaState;

.field public volatile f:Lcom/lenovo/anyshare/CEd;

.field public g:Lcom/lenovo/anyshare/vEd;

.field public h:Lcom/ushareit/ads/player/MediaType;

.field public volatile i:Ljava/lang/Object;

.field public j:Lcom/lenovo/anyshare/yEd;

.field public k:Lcom/lenovo/anyshare/rEd$b;

.field public l:Lcom/lenovo/anyshare/rEd$d;

.field public m:Lcom/lenovo/anyshare/rEd$a;

.field public n:Lcom/lenovo/anyshare/rEd$c;

.field public o:Lcom/lenovo/anyshare/UEd$a;

.field public p:Landroid/os/Handler;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/ads/player/MediaType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sEd;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/UEd;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UEd;->d:Z

    .line 4
    sget-object v1, Lcom/ushareit/ads/player/MediaState;->IDLE:Lcom/ushareit/ads/player/MediaState;

    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UEd;->q:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->h:Lcom/ushareit/ads/player/MediaType;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "preparing(): "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "prepare_failed"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preparing(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->PAUSED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeMedia(): No action, mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeMedia(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->z()V

    .line 8
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/UEd;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeMedia(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "resumeMedia(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/yEd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UEd;->j:Lcom/lenovo/anyshare/yEd;

    return-object p0
.end method

.method private a(ILjava/lang/Object;IIJ)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->o:Lcom/lenovo/anyshare/UEd$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->o:Lcom/lenovo/anyshare/UEd$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->o:Lcom/lenovo/anyshare/UEd$a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 34
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->o:Lcom/lenovo/anyshare/UEd$a;

    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v0, "doSetDisplay(): No media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetDisplay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CEd;->a()V

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->i:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "doSetDisplay(): set video surface"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CEd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetDisplay(): occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->ERROR:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/OEd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/OEd;-><init>(Lcom/lenovo/anyshare/UEd;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    sget-object p2, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UEd;->k:Lcom/lenovo/anyshare/rEd$b;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializing(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "initializing(): Received message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string p2, "initializing(): No player."

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/vEd;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->STOPPED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->RELEASED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->COMPLETED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_3

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string p2, "this url has been already preparing"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->x()V

    .line 16
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializing(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/vEd;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/UEd;->q:Z

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/vEd;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput p2, v0, Lcom/lenovo/anyshare/vEd;->f:I

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput-object p1, p2, Lcom/lenovo/anyshare/vEd;->a:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "prepare_failed"

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object p2, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializing(): Occure exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UEd;->n:Lcom/lenovo/anyshare/rEd$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/vEd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UEd;->l:Lcom/lenovo/anyshare/rEd$d;

    return-object p0
.end method

.method private declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetVolume(): Current volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/UEd;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/UEd;->c:I

    const/16 v0, 0x64

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    :cond_2
    :goto_0
    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/PEd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/PEd;-><init>(Lcom/lenovo/anyshare/UEd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/UEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->t()V

    return-void
.end method

.method private g(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/DEd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/DEd;-><init>(Lcom/lenovo/anyshare/UEd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "file_path_null"

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "file_not_exist"

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    const-string p1, "file_length_zero"

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    return v3
.end method

.method private h(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/UEd;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "content://"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private i(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/NEd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/NEd;-><init>(Lcom/lenovo/anyshare/UEd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtmp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCreatePlayer(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CEd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CEd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->PAUSED:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPausePlay(): No action, mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->STARTED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->BUFFERING_START:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPausePlay(): can not pause, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPausePlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->PAUSED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UEd;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPausePlay(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "doPausePlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReleasePlayer(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Mediaplayer == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->RELEASED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CEd;->release()V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->j:Lcom/lenovo/anyshare/yEd;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->k:Lcom/lenovo/anyshare/rEd$b;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->l:Lcom/lenovo/anyshare/rEd$d;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->m:Lcom/lenovo/anyshare/rEd$a;

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/UEd;->n:Lcom/lenovo/anyshare/rEd$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReleasePlayer(): Release occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doResumePlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/JEd;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "doResumePlay(): Do nothing as invalid state = "

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->PAUSED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->B()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UEd;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->h()Z

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->d()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput v2, v0, Lcom/lenovo/anyshare/vEd;->f:I

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->A()V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput v2, v0, Lcom/lenovo/anyshare/vEd;->f:I

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->A()V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iget v1, v0, Lcom/lenovo/anyshare/vEd;->f:I

    iget v3, v0, Lcom/lenovo/anyshare/vEd;->e:I

    if-ne v1, v3, :cond_2

    .line 19
    iput v2, v0, Lcom/lenovo/anyshare/vEd;->f:I

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iget-object v1, v0, Lcom/lenovo/anyshare/vEd;->a:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/vEd;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->B()V

    :cond_3
    :goto_0
    return-void

    .line 22
    :cond_4
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "doResumePlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->COMPLETED:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/vEd;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/vEd;->f:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/vEd;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UEd;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->STARTED:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/UEd;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput v0, v1, Lcom/lenovo/anyshare/vEd;->f:I

    .line 7
    iget v0, v1, Lcom/lenovo/anyshare/vEd;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UEd;->g(I)V

    :cond_1
    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/UEd;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->BUFFERING_START:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/SEd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->COMPLETED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/GEd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->PREPARED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/EEd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->PREPARING:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/REd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/REd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UEd;->d:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/QEd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->STARTED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/FEd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/UEd;->c:I

    return v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rEd$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->m:Lcom/lenovo/anyshare/rEd$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rEd$b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->k:Lcom/lenovo/anyshare/rEd$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rEd$c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->n:Lcom/lenovo/anyshare/rEd$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rEd$d;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->l:Lcom/lenovo/anyshare/rEd$d;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yEd;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->j:Lcom/lenovo/anyshare/yEd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/UEd;->b(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->A()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/UEd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/LEd;

    const-string v1, "AD.CacheVideo"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/LEd;-><init>(Lcom/lenovo/anyshare/UEd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->q()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
    .locals 12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/WVc;

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    .line 5
    new-instance v11, Lcom/lenovo/anyshare/MEd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/MEd;-><init>(Lcom/lenovo/anyshare/UEd;Ljava/lang/String;JLcom/lenovo/anyshare/zEd;)V

    const-string v10, ""

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/lenovo/anyshare/WVc;->b(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->e(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UEd;->q:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStopPlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->PREPARED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->STARTED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->PAUSED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->COMPLETED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v1, Lcom/ushareit/ads/player/MediaState;->BUFFERING_START:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStopPlay(): Do nothing as state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Lcom/ushareit/ads/player/MediaState;->STOPPED:Lcom/ushareit/ads/player/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UEd;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStopPlay(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v1, "stopPlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->s()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->r()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMediaType()Lcom/ushareit/ads/player/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->h:Lcom/ushareit/ads/player/MediaType;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getState()Lcom/ushareit/ads/player/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reStart(): Current state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->getState()Lcom/ushareit/ads/player/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/player/MediaState;->ERROR:Lcom/ushareit/ads/player/MediaState;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->getState()Lcom/ushareit/ads/player/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/player/MediaState;->RELEASED:Lcom/ushareit/ads/player/MediaState;

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->getState()Lcom/ushareit/ads/player/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/player/MediaState;->IDLE:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->getState()Lcom/ushareit/ads/player/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/player/MediaState;->STOPPED:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/UEd;->seekTo(I)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->A()V

    return v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->getState()Lcom/ushareit/ads/player/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/player/MediaState;->PAUSED:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 10
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/UEd;->seekTo(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->z()V

    return v3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UEd;->getState()Lcom/ushareit/ads/player/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/player/MediaState;->COMPLETED:Lcom/ushareit/ads/player/MediaState;

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->z()V

    return v3

    :cond_4
    return v1

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/vEd;->a:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/vEd;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;I)V

    return v3

    .line 20
    :cond_6
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v2, "reStart(): No media data or no media player."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->o:Lcom/lenovo/anyshare/UEd$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    .line 5
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/UEd$a;

    sget-object v1, Lcom/lenovo/anyshare/UEd;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/UEd$a;-><init>(Lcom/lenovo/anyshare/UEd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->o:Lcom/lenovo/anyshare/UEd$a;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->p()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UEd;->q:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/KEd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object v0, Lcom/ushareit/ads/player/MediaState;->STARTED:Lcom/ushareit/ads/player/MediaState;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/UEd;->i(I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->v()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string v0, "error_unknown"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError(): Occure exception what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->z()V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iget p3, p2, Lcom/lenovo/anyshare/vEd;->e:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/lenovo/anyshare/vEd;->e:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance p2, Lcom/lenovo/anyshare/HEd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HEd;-><init>(Lcom/lenovo/anyshare/UEd;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd;->h(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object p2, Lcom/ushareit/ads/player/MediaState;->STARTED:Lcom/ushareit/ads/player/MediaState;

    if-eq p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    sget-object p2, Lcom/ushareit/ads/player/MediaState;->BUFFERING_START:Lcom/ushareit/ads/player/MediaState;

    if-ne p1, p2, :cond_2

    return p3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->u()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->w()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iget p1, p1, Lcom/lenovo/anyshare/vEd;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iget v0, v0, Lcom/lenovo/anyshare/vEd;->f:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vEd;->b:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "start_media_error"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay(): Occure exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->y()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->p:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/IEd;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/IEd;-><init>(Lcom/lenovo/anyshare/UEd;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    :cond_2
    sget-object p1, Lcom/ushareit/ads/player/MediaState;->ERROR:Lcom/ushareit/ads/player/MediaState;

    iput-object p1, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    const/4 p1, 0x0

    const-string p2, "invalid_video_size"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UEd;->d:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/UEd;->e:Lcom/ushareit/ads/player/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->g:Lcom/lenovo/anyshare/vEd;

    iput p1, v0, Lcom/lenovo/anyshare/vEd;->f:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UEd;->f:Lcom/lenovo/anyshare/CEd;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/UEd;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Occure exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/UEd;->a:Ljava/lang/String;

    const-string v0, "doSeekTo(): No media data or no player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
