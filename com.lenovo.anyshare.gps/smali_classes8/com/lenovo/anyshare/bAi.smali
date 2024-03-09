.class public Lcom/lenovo/anyshare/bAi;
.super Lcom/lenovo/anyshare/Hzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bAi$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MediaPlayer.System"

.field public static final b:I = 0x1f4

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0x64


# instance fields
.field public A:Landroid/os/HandlerThread;

.field public B:Lcom/lenovo/anyshare/bAi$a;

.field public C:Landroid/os/Handler;

.field public D:Lcom/ushareit/player/base/MediaType;

.field public E:Landroid/media/MediaPlayer$OnPreparedListener;

.field public F:Landroid/media/MediaPlayer$OnCompletionListener;

.field public G:Landroid/media/MediaPlayer$OnErrorListener;

.field public H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public J:Landroid/media/MediaPlayer$OnInfoListener;

.field public K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public o:Landroid/media/MediaPlayer;

.field public p:Lcom/lenovo/anyshare/vzi;

.field public q:Lcom/ushareit/player/base/MediaState;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/lenovo/anyshare/Fzi;

.field public w:Lcom/lenovo/anyshare/rzi$b;

.field public x:Lcom/lenovo/anyshare/rzi$d;

.field public y:Lcom/lenovo/anyshare/rzi$c;

.field public z:Lcom/lenovo/anyshare/rzi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/player/base/MediaType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hzi;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/player/base/MediaState;->IDLE:Lcom/ushareit/player/base/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bAi;->r:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/bAi;->s:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bAi;->u:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Wzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Yzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Zzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->G:Landroid/media/MediaPlayer$OnErrorListener;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/aAi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aAi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Kzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Mzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->J:Landroid/media/MediaPlayer$OnInfoListener;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Ozi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ozi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->D:Lcom/ushareit/player/base/MediaType;

    .line 14
    sget-object v1, Lcom/ushareit/player/base/MediaType;->LOCAL_VIDEO:Lcom/ushareit/player/base/MediaType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ushareit/player/base/MediaType;->ONLINE_VIDEO:Lcom/ushareit/player/base/MediaType;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bAi;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->v:Lcom/lenovo/anyshare/Fzi;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;Lcom/lenovo/anyshare/vzi;)Lcom/lenovo/anyshare/vzi;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;Lcom/ushareit/player/base/MediaState;)Lcom/ushareit/player/base/MediaState;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    return-object p1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private a(ILjava/lang/Object;IIJ)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->B:Lcom/lenovo/anyshare/bAi$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->B:Lcom/lenovo/anyshare/bAi$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->B:Lcom/lenovo/anyshare/bAi$a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 51
    iput p1, v0, Landroid/os/Message;->what:I

    .line 52
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 54
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->B:Lcom/lenovo/anyshare/bAi$a;

    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bAi;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->e(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/vzi;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPrepare(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 33
    sget-object p1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v0, "setDisplay(): No media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetDisplay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetDisplay(): occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error_server_died"

    .line 40
    invoke-static {p1, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bAi;->i()V

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bAi;->h()Z

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Tzi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Tzi;-><init>(Lcom/lenovo/anyshare/bAi;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bAi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bAi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bAi;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->s()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bAi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->f(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bAi;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->f(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->q()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "file_path_null"

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "file_not_exist"

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    const-string p1, "file_length_zero"

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    return v3
.end method

.method private e(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iget v0, v0, Lcom/lenovo/anyshare/vzi;->e:I

    if-le p1, v0, :cond_1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Seek position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is over than duration "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iget p1, p1, Lcom/lenovo/anyshare/vzi;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iput p1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Occure exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v0, "seekTo(): No media data or no media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->t()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->i(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iget v0, v0, Lcom/lenovo/anyshare/vzi;->f:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iget v0, v0, Lcom/lenovo/anyshare/vzi;->f:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/Rzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay(): Occure exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v0, "doStartPlay(): No media data or no media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content://"

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

.method private f(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/bAi;->s:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/bAi;->s:I

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

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->u()V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/rzi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->w:Lcom/lenovo/anyshare/rzi$b;

    return-object p0
.end method

.method private g(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->y:Lcom/lenovo/anyshare/rzi$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rzi$c;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/bAi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private h(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Uzi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Uzi;-><init>(Lcom/lenovo/anyshare/bAi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/rzi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->x:Lcom/lenovo/anyshare/rzi$d;

    return-object p0
.end method

.method private i(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/bAi;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/bAi;)Lcom/ushareit/player/base/MediaState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/bAi;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bAi;->t:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    return-object p0
.end method

.method private o()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v2, Lcom/ushareit/player/base/MediaState;->ERROR:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/player/base/MediaState;->IDLE:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/player/base/MediaState;->RELEASED:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/player/base/MediaState;->STOPPED:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCreatePlayer(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->G:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->J:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/bAi;->r:I

    if-lez v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bAi;->r:I

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->z:Lcom/lenovo/anyshare/rzi$a;

    if-eqz v0, :cond_2

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/bAi;->r:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi$a;->a(I)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v1, Lcom/ushareit/player/base/MediaState;->PREPARING:Lcom/ushareit/player/base/MediaState;

    const-string v2, "doPausePlay(): Do nothing as not playing state = "

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/vzi;->b:Z

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPausePlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ushareit/player/base/MediaState;->PAUSED:Lcom/ushareit/player/base/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPausePlay(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v1, "doPausePlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/player/base/MediaState;->RELEASED:Lcom/ushareit/player/base/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReleasePlayer(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReleasePlayer(): Release occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Pzi;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePlay(): Do nothing as invalid state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_6

    .line 5
    iput v2, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/vzi;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_6

    .line 8
    iget v1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    iget v3, v0, Lcom/lenovo/anyshare/vzi;->e:I

    if-ne v1, v3, :cond_3

    .line 9
    iput v2, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/vzi;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bAi;->f(Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bAi;->f(Z)V

    :cond_6
    :goto_0
    return-void

    .line 13
    :cond_7
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v1, "doResumePlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStopPlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/player/base/MediaState;->STOPPED:Lcom/ushareit/player/base/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStopPlay(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v1, "stopPlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v1, Lcom/ushareit/player/base/MediaState;->COMPLETED:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/vzi;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/vzi;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v3, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/bAi;->u:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/vzi;->f:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iget v0, v0, Lcom/lenovo/anyshare/vzi;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->h(I)V

    :cond_1
    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Szi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Szi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/bAi;->s:I

    return v0
.end method

.method public a(Z)I
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget p1, v0, Lcom/lenovo/anyshare/vzi;->e:I

    iput p1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v2, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/bAi;->u:Z

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iget p1, p1, Lcom/lenovo/anyshare/vzi;->f:I

    return p1

    .line 23
    :cond_3
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v0, "updatePlayPosition(): No media data or no media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x8

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 16
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fzi;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->v:Lcom/lenovo/anyshare/Fzi;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzi$a;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->z:Lcom/lenovo/anyshare/rzi$a;

    if-eq v0, p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->z:Lcom/lenovo/anyshare/rzi$a;

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/bAi;->r:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rzi$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzi$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->w:Lcom/lenovo/anyshare/rzi$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzi$c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->y:Lcom/lenovo/anyshare/rzi$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzi$d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/bAi;->x:Lcom/lenovo/anyshare/rzi$d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vzi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/vzi;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iput p2, p1, Lcom/lenovo/anyshare/vzi;->f:I

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/vzi;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->i(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bAi;->t:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Qzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qzi;-><init>(Lcom/lenovo/anyshare/bAi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vzi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/vzi;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/vzi;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_0

    .line 9
    iput-boolean p1, v0, Lcom/lenovo/anyshare/vzi;->b:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->i(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->i(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v1, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->g(I)V

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bAi;->r:I

    return v0
.end method

.method public getAudioTracks()[Lcom/lenovo/anyshare/Izi;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-array v0, v1, [Landroid/media/MediaPlayer$TrackInfo;

    .line 4
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 6
    new-array v2, v4, [Lcom/lenovo/anyshare/Izi;

    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_5

    .line 8
    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v6

    if-ne v6, v5, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 9
    new-instance v7, Lcom/lenovo/anyshare/Izi;

    aget-object v8, v0, v1

    invoke-direct {v7, v8, v6}, Lcom/lenovo/anyshare/Izi;-><init>(Landroid/media/MediaPlayer$TrackInfo;I)V

    aput-object v7, v2, v3

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Izi;

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x710c0271

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    const-string v9, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/Izi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    return-object v2
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/vzi;->e:I

    :goto_0
    return v0
.end method

.method public getMediaType()Lcom/ushareit/player/base/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->D:Lcom/ushareit/player/base/MediaType;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/vzi;->f:I

    :goto_0
    return v0
.end method

.method public getState()Lcom/ushareit/player/base/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bAi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/player/base/MediaState;->STOPPED:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bAi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/player/base/MediaState;->COMPLETED:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bAi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/player/base/MediaState;->ERROR:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bAi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/player/base/MediaState;->ERROR:Lcom/ushareit/player/base/MediaState;

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iput v1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/vzi;)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_4
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    const-string v2, "reStart(): No media data or no media player."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/lenovo/anyshare/bAi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bAi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bAi;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bAi$a;-><init>(Lcom/lenovo/anyshare/bAi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->B:Lcom/lenovo/anyshare/bAi$a;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bAi;->C:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bAi;->i(I)V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->q:Lcom/ushareit/player/base/MediaState;

    sget-object v1, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vzi;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/Point;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/lenovo/anyshare/vzi;->c:I

    iget v0, v0, Lcom/lenovo/anyshare/vzi;->d:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vzi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seekTo(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bAi;->u:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->p:Lcom/lenovo/anyshare/vzi;

    iput p1, v0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->x:Lcom/lenovo/anyshare/rzi$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rzi$d;->d(I)V

    :cond_0
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bAi;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bAi;->c(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/bAi;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bAi;->o:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
