.class public Lcom/lenovo/anyshare/myh;
.super Lcom/lenovo/anyshare/guh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/myh$a;
    }
.end annotation


# static fields
.field public static volatile r:Lcom/lenovo/anyshare/myh;


# instance fields
.field public s:Lcom/lenovo/anyshare/myh$a;

.field public t:Landroid/os/HandlerThread;

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/kzh;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/guh;-><init>(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/myh;->u:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/myh;->v:Ljava/util/List;

    const-string v0, "AudioServiceImpl: new"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioFadeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/myh;->t:Landroid/os/HandlerThread;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/myh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/myh;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/myh$a;-><init>(Lcom/lenovo/anyshare/myh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/myh;->s:Lcom/lenovo/anyshare/myh$a;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kzh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kzh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/myh;->w:Lcom/lenovo/anyshare/kzh;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->w:Lcom/lenovo/anyshare/kzh;

    iput-object p0, v0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->w:Lcom/lenovo/anyshare/kzh;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-static {}, Lcom/lenovo/anyshare/huh;->a()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/luh;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/luh;->c(Z)V

    return-void
.end method

.method public static H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/myh;->r:Lcom/lenovo/anyshare/myh;

    return-void
.end method

.method public static J()Lcom/lenovo/anyshare/myh;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/myh;->r:Lcom/lenovo/anyshare/myh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/myh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/myh;->r:Lcom/lenovo/anyshare/myh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/myh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/myh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/myh;->r:Lcom/lenovo/anyshare/myh;

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
    sget-object v0, Lcom/lenovo/anyshare/myh;->r:Lcom/lenovo/anyshare/myh;

    return-object v0
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getPlayQueue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/JBh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JBh;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/JBh;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getPlayQueue()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/JBh;->d:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music:======save pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/JBh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayService.VideoImp"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rzh;->a(Lcom/lenovo/anyshare/JBh;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/myh;)Lcom/lenovo/anyshare/EBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    return-object p0
.end method


# virtual methods
.method public D()Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->D()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/huh;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public E()V
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

    const-class v3, Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
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

    const-class v3, Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->b()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/myh;->I()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh;->c(Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->y()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NBh;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->b(Lcom/lenovo/anyshare/NBh;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->w:Lcom/lenovo/anyshare/kzh;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kzh;->a(I)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v2, "local_music"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key_music_portal"

    .line 3
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/myh;->u:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/myh;->s:Lcom/lenovo/anyshare/myh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/myh$a;->c()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;I)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v2, "local_music"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key_music_portal"

    .line 10
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/luh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;Z)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/guh;->b(Z)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/guh;->c(Z)V

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "favorite_list_change"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/musicplayerapi/inf/MediaType;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->e()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/myh;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/guh;->a(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    const/16 p1, 0x64

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/guh;->c(I)V

    return-void
.end method

.method public a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/guh;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    .line 71
    invoke-static {p1}, Lcom/lenovo/anyshare/huh;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/myh;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/guh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object p2, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file_not_exist"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_malformed"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_unsupported"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/myh;->v:Ljava/util/List;

    iget-object v0, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/myh;->v:Ljava/util/List;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->i()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object p1

    sget-object p2, Lcom/ushareit/musicplayerapi/inf/PlayMode;->SONG_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->u()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110f09

    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 67
    new-instance p1, Lcom/lenovo/anyshare/kyh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kyh;-><init>(Lcom/lenovo/anyshare/myh;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/myh;->d()V

    const p1, 0x7f110f0e

    const/4 p2, 0x1

    .line 69
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/rzh;->a()Lcom/lenovo/anyshare/JBh;

    move-result-object v0

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JBh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->k()I

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/JBh;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->C()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VBh;->a(Lcom/lenovo/anyshare/xqf;IZZ)V

    :cond_1
    if-eqz p2, :cond_2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_2
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

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/luh;->b(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/myh;->I()V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/EBh;->c(Z)V

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/myh;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 48
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/guh;->a(Z)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/myh;->N()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/myh;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->y()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->s:Lcom/lenovo/anyshare/myh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->b()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/myh;->N()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/NBh;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->a(Lcom/lenovo/anyshare/NBh;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/luh;->a(Lcom/lenovo/anyshare/xqf;I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/myh;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->x()V

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->c()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->d()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->c(Lcom/lenovo/anyshare/xqf;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/luh;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/luh;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/myh;->v:Ljava/util/List;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/luh;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/luh;->a(Z)Lcom/lenovo/anyshare/xqf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/guh;->d(Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/luh;->f(Lcom/lenovo/anyshare/xqf;)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/myh;->d()V

    const p1, 0x7f110f0e

    .line 13
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 14
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->e()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v2, "local_music"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/myh;->N()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/guh;->e(Z)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->b(Z)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->d(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->f()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/myh;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->s:Lcom/lenovo/anyshare/myh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh$a;->c()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/guh;->c(I)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/luh;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/luh;->e(Lcom/lenovo/anyshare/xqf;)V

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/myh;->I()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/EBh;->c(Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/guh;->c:Lcom/lenovo/anyshare/luh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/myh;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->s:Lcom/lenovo/anyshare/myh$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->w:Lcom/lenovo/anyshare/kzh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kzh;->b()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/myh;->N()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->n()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/guh;->o()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/guh;->seekTo(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/myh;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/myh;->s:Lcom/lenovo/anyshare/myh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh$a;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
