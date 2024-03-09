.class public Lcom/lenovo/anyshare/zAi;
.super Lcom/lenovo/anyshare/qzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zAi$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "PlayService.VideoImp"

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static volatile w:Lcom/lenovo/anyshare/zAi;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/lenovo/anyshare/WAi;

.field public C:Ljava/lang/String;

.field public x:Lcom/lenovo/anyshare/zAi$a;

.field public y:Landroid/os/HandlerThread;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qzi;-><init>(Lcom/ushareit/player/base/MediaType;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zAi;->z:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zAi;->A:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioFadeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zAi;->y:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/zAi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/zAi;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/zAi$a;-><init>(Lcom/lenovo/anyshare/zAi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zAi;->x:Lcom/lenovo/anyshare/zAi$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/WAi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WAi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zAi;->B:Lcom/lenovo/anyshare/WAi;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->B:Lcom/lenovo/anyshare/WAi;

    iput-object p0, v0, Lcom/lenovo/anyshare/WAi;->o:Lcom/lenovo/anyshare/qzi;

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/yzi;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->B:Lcom/lenovo/anyshare/WAi;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/Fzi;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-static {}, Lcom/lenovo/anyshare/zzi;->a()Lcom/ushareit/player/base/PlayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dzi;->c(Z)V

    return-void
.end method

.method public static L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/zAi;->w:Lcom/lenovo/anyshare/zAi;

    return-void
.end method

.method public static N()Lcom/lenovo/anyshare/zAi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zAi;->w:Lcom/lenovo/anyshare/zAi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/zAi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zAi;->w:Lcom/lenovo/anyshare/zAi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/zAi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/zAi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/zAi;->w:Lcom/lenovo/anyshare/zAi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/zAi;->w:Lcom/lenovo/anyshare/zAi;

    return-object v0
.end method

.method private P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getPlayQueue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CBi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CBi$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getPlayPosition()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/CBi$a;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getPlayQueue()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/CBi$a;->e:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music:======save pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/CBi$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayService.VideoImp"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CBi;->a(Lcom/lenovo/anyshare/CBi$a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zAi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zAi;)Lcom/lenovo/anyshare/rzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    return-object p0
.end method


# virtual methods
.method public F()Lcom/ushareit/player/base/PlayMode;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->F()Lcom/ushareit/player/base/PlayMode;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/zzi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public declared-synchronized J()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->f()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dzi;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xAi;-><init>(Lcom/lenovo/anyshare/zAi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->f()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wAi;-><init>(Lcom/lenovo/anyshare/zAi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->b()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->M()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaState;->PREPARING:Lcom/ushareit/player/base/MediaState;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi;->c(Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->y()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dzi$a;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/lenovo/anyshare/Dzi$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->B:Lcom/lenovo/anyshare/WAi;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getPlayPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WAi;->a(I)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    const-string v0, "key_music_portal"

    .line 2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zAi;->z:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zAi;->x:Lcom/lenovo/anyshare/zAi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zAi$a;->c()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;I)V
    .locals 1

    const-string v0, "key_music_portal"

    .line 8
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;I)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dzi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;Z)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qzi;->a(Z)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qzi;->b(Z)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "favorite_list_change"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/player/base/MediaType;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->e()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zAi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/ushareit/player/base/MediaType;->ONLINE_AUDIO:Lcom/ushareit/player/base/MediaType;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    .line 16
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qzi;->a(Lcom/ushareit/player/base/MediaType;)V

    const/16 p1, 0x64

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qzi;->c(I)V

    return-void
.end method

.method public a(Lcom/ushareit/player/base/PlayMode;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qzi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 63
    invoke-static {p1}, Lcom/lenovo/anyshare/zzi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/CBi;->a()Lcom/lenovo/anyshare/CBi$a;

    move-result-object v0

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CBi$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->k()I

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/CBi$a;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/qzi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file_not_exist"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_malformed"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_unsupported"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/zAi;->A:Ljava/util/List;

    iget-object v0, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/zAi;->A:Ljava/util/List;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->i()Lcom/ushareit/player/base/PlayMode;

    move-result-object p1

    sget-object p2, Lcom/ushareit/player/base/PlayMode;->SONG_REPEAT:Lcom/ushareit/player/base/PlayMode;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->u()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x710c025b

    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 59
    new-instance p1, Lcom/lenovo/anyshare/yAi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yAi;-><init>(Lcom/lenovo/anyshare/zAi;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->d()V

    const p1, 0x710c025c

    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Dzi;->b(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne p1, v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->M()V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/player/base/MediaState;->PREPARING:Lcom/ushareit/player/base/MediaState;

    if-ne p1, v0, :cond_2

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rzi;->c(Z)V

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zAi;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 40
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dzi;->a(Ljava/util/List;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zAi;->z:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->A()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->x:Lcom/lenovo/anyshare/zAi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zAi$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->b()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/zAi;->P()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Dzi$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->b(Lcom/lenovo/anyshare/Dzi$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "single_item_complete"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zAi;->c(Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->z()V

    .line 23
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dzi;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dzi;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/zAi;->A:Ljava/util/List;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dzi;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Dzi;->a(Z)Lcom/lenovo/anyshare/xqf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v3, "is_show_tip"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dzi;->f(Lcom/lenovo/anyshare/xqf;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->d()V

    goto :goto_3

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qzi;->c(Z)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qzi;->c(Z)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dzi;->f(Lcom/lenovo/anyshare/xqf;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->d()V

    const p1, 0x710c025c

    .line 15
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 16
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->d()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->c(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qzi;->d(Z)V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->b(Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->e()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/zAi;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->J()V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->d(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->f()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zAi;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rzi;->getMediaType()Lcom/ushareit/player/base/MediaType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->x:Lcom/lenovo/anyshare/zAi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zAi$a;->c()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzi;->c(I)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dzi;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Dzi;->e(Lcom/lenovo/anyshare/xqf;)V

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->M()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/player/base/MediaState;->PREPARING:Lcom/ushareit/player/base/MediaState;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->c:Lcom/lenovo/anyshare/rzi;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rzi;->c(Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dzi;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zAi;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->x:Lcom/lenovo/anyshare/zAi$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->B:Lcom/lenovo/anyshare/WAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WAi;->b()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/zAi;->P()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/EAi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x32

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->n()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAi;->K()V

    .line 7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public next()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzi;->d:Lcom/lenovo/anyshare/Dzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dzi;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/EAi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->next()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->o()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qzi;->q()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qzi;->seekTo(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zAi;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zAi;->x:Lcom/lenovo/anyshare/zAi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zAi$a;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
