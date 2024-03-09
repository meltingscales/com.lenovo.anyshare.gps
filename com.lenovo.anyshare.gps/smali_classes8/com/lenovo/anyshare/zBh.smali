.class public Lcom/lenovo/anyshare/zBh;
.super Lcom/lenovo/anyshare/nuh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zBh$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MediaPlayer.System"


# instance fields
.field public b:Landroid/media/MediaPlayer;

.field public c:Lcom/lenovo/anyshare/KBh;

.field public d:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/lenovo/anyshare/PBh;

.field public j:Lcom/lenovo/anyshare/EBh$b;

.field public k:Lcom/lenovo/anyshare/EBh$d;

.field public l:Lcom/lenovo/anyshare/EBh$c;

.field public m:Lcom/lenovo/anyshare/EBh$a;

.field public n:Landroid/os/HandlerThread;

.field public o:Lcom/lenovo/anyshare/zBh$a;

.field public p:Landroid/os/Handler;

.field public q:Lcom/ushareit/musicplayerapi/inf/MediaType;

.field public r:Landroid/media/MediaPlayer$OnPreparedListener;

.field public s:Landroid/media/MediaPlayer$OnCompletionListener;

.field public t:Landroid/media/MediaPlayer$OnErrorListener;

.field public u:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public v:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public w:Landroid/media/MediaPlayer$OnInfoListener;

.field public x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/musicplayerapi/inf/MediaType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nuh;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/zBh;->e:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/zBh;->f:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zBh;->h:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/sBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/uBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/vBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->t:Landroid/media/MediaPlayer$OnErrorListener;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/xBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->u:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/gBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->v:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/iBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->w:Landroid/media/MediaPlayer$OnInfoListener;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/kBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->q:Lcom/ushareit/musicplayerapi/inf/MediaType;

    .line 14
    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zBh;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;Lcom/lenovo/anyshare/KBh;)Lcom/lenovo/anyshare/KBh;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/PBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->i:Lcom/lenovo/anyshare/PBh;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;Lcom/ushareit/musicplayerapi/inf/MediaState;)Lcom/ushareit/musicplayerapi/inf/MediaState;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

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

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private a(ILjava/lang/Object;IIJ)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->o:Lcom/lenovo/anyshare/zBh$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->o:Lcom/lenovo/anyshare/zBh$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->o:Lcom/lenovo/anyshare/zBh$a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 53
    iput p1, v0, Landroid/os/Message;->what:I

    .line 54
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 56
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->o:Lcom/lenovo/anyshare/zBh$a;

    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/KBh;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPrepare(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zBh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    const-string v0, "setDisplay(): No media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetDisplay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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

    .line 42
    invoke-static {p1, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBh;->i()V

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBh;->h()Z

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/pBh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/pBh;-><init>(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zBh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zBh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zBh;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->s()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zBh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->f(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zBh;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->f(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->q()V

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
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/zBh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->f(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/zBh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/zBh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    return v3
.end method

.method private e(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iget v0, v0, Lcom/lenovo/anyshare/KBh;->e:I

    if-le p1, v0, :cond_1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSeekTo(): Seek position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is over than duration "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iget p1, p1, Lcom/lenovo/anyshare/KBh;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iput p1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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
    sget-object p1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    const-string v0, "seekTo(): No media data or no media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->t()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->i(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iget v0, v0, Lcom/lenovo/anyshare/KBh;->f:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iget v0, v0, Lcom/lenovo/anyshare/KBh;->f:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/nBh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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
    sget-object p1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/zBh;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/zBh;->f:I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->u()V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

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

.method public static synthetic g(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->j:Lcom/lenovo/anyshare/EBh$b;

    return-object p0
.end method

.method private g(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->l:Lcom/lenovo/anyshare/EBh$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EBh$c;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/zBh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private h(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/qBh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qBh;-><init>(Lcom/lenovo/anyshare/zBh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->k:Lcom/lenovo/anyshare/EBh$d;

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
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/zBh;)Lcom/ushareit/musicplayerapi/inf/MediaState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/zBh;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/zBh;->g:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    return-object p0
.end method

.method private o()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->RELEASED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCreatePlayer(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCreatePlayer: \u521b\u5efa\u97f3\u4e50\u64ad\u653e\u5668 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->u:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->t:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->v:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->w:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/zBh;->e:I

    if-lez v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zBh;->e:I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->m:Lcom/lenovo/anyshare/EBh$a;

    if-eqz v0, :cond_2

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/zBh;->e:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh$a;->a(I)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    const-string v2, "doPausePlay(): Do nothing as not playing state = "

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/KBh;->b:Z

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

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
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPausePlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    const-string v1, "doPausePlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->RELEASED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReleasePlayer(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lBh;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

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
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePlay(): Do nothing as invalid state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_6

    .line 5
    iput v2, v0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/KBh;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_6

    .line 8
    iget v1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    iget v3, v0, Lcom/lenovo/anyshare/KBh;->e:I

    if-ne v1, v3, :cond_3

    .line 9
    iput v2, v0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/KBh;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/zBh;->f(Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/zBh;->f(Z)V

    :cond_6
    :goto_0
    return-void

    .line 13
    :cond_7
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    const-string v1, "doResumePlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStopPlay(): Current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    const-string v1, "stopPlay(): No media data or no media player."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->COMPLETED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/KBh;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/KBh;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v3, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/zBh;->h:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/KBh;->f:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iget v0, v0, Lcom/lenovo/anyshare/KBh;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->h(I)V

    :cond_1
    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/oBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/zBh;->f:I

    return v0
.end method

.method public a(Z)I
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget p1, v0, Lcom/lenovo/anyshare/KBh;->e:I

    iput p1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/zBh;->h:Z

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iget p1, p1, Lcom/lenovo/anyshare/KBh;->f:I

    return p1

    .line 25
    :cond_3
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

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

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 18
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EBh$a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->m:Lcom/lenovo/anyshare/EBh$a;

    if-eq v0, p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->m:Lcom/lenovo/anyshare/EBh$a;

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/zBh;->e:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/EBh$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EBh$b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->j:Lcom/lenovo/anyshare/EBh$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EBh$c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->l:Lcom/lenovo/anyshare/EBh$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EBh$d;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->k:Lcom/lenovo/anyshare/EBh$d;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PBh;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh;->i:Lcom/lenovo/anyshare/PBh;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zBh;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay: \u6539\u4e3a\u4e0d\u81ea\u52a8\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Vvh;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/KBh;

    invoke-static {}, Lcom/lenovo/anyshare/Vvh;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/KBh;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iput p2, p1, Lcom/lenovo/anyshare/KBh;->f:I

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/KBh;)V

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
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->i(I)V

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
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zBh;->g:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/mBh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mBh;-><init>(Lcom/lenovo/anyshare/zBh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/KBh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/KBh;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/KBh;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_0

    .line 9
    iput-boolean p1, v0, Lcom/lenovo/anyshare/KBh;->b:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->i(I)V

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
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->i(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->g(I)V

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zBh;->e:I

    return v0
.end method

.method public getAudioTracks()[Lcom/lenovo/anyshare/QBh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

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
    new-array v2, v4, [Lcom/lenovo/anyshare/QBh;

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
    new-instance v7, Lcom/lenovo/anyshare/QBh;

    aget-object v8, v0, v1

    invoke-direct {v7, v8, v6}, Lcom/lenovo/anyshare/QBh;-><init>(Landroid/media/MediaPlayer$TrackInfo;I)V

    aput-object v7, v2, v3

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/QBh;

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11103f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    const-string v9, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/QBh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/KBh;->e:I

    :goto_0
    return v0
.end method

.method public getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->q:Lcom/ushareit/musicplayerapi/inf/MediaType;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/KBh;->f:I

    :goto_0
    return v0
.end method

.method public getState()Lcom/ushareit/musicplayerapi/inf/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->COMPLETED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    iput v1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/KBh;)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_4
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    const-string v2, "reStart(): No media data or no media player."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/lenovo/anyshare/zBh;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zBh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/zBh$a;-><init>(Lcom/lenovo/anyshare/zBh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->o:Lcom/lenovo/anyshare/zBh$a;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBh;->p:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zBh;->i(I)V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->d:Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/KBh;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/Point;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/lenovo/anyshare/KBh;->c:I

    iget v0, v0, Lcom/lenovo/anyshare/KBh;->d:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/KBh;->b:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->c:Lcom/lenovo/anyshare/KBh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zBh;->h:Z

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/KBh;->f:I

    const/4 v0, 0x6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->k:Lcom/lenovo/anyshare/EBh$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EBh$d;->d(I)V

    :cond_0
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zBh;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zBh;->c(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/zBh;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    return-void
.end method
