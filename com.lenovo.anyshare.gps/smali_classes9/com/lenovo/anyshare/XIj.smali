.class public Lcom/lenovo/anyshare/XIj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/XIj;


# instance fields
.field public b:Lcom/lenovo/anyshare/BIj;

.field public c:Lcom/lenovo/anyshare/AIj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XIj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XIj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XIj;->a:Lcom/lenovo/anyshare/XIj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/XIj;->c:Lcom/lenovo/anyshare/AIj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIj;Lcom/lenovo/anyshare/BIj;)Lcom/lenovo/anyshare/BIj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    return-object p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "YtbPlayer.state"

    const-string v3, "PlayerService-Bind , bindService start ... "

    .line 9
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ytb/service/YtbPlayerService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/OIj;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/lenovo/anyshare/OIj;-><init>(Lcom/lenovo/anyshare/XIj;JLjava/lang/Runnable;)V

    const/16 p1, 0x61

    invoke-virtual {v3, v2, v4, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/AIj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIj;->c:Lcom/lenovo/anyshare/AIj;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/XIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XIj;->x()V

    return-void
.end method

.method public static j()Lcom/lenovo/anyshare/XIj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XIj;->a:Lcom/lenovo/anyshare/XIj;

    return-object v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ytb/service/YtbPlayerService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.ushareit.music.foreground"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "YtbPlayer.state"

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BIj;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "####startForegroundService-0"

    .line 7
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const-string v1, "####startForegroundService-1"

    .line 9
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const-string v1, "####startForegroundService-2"

    .line 11
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/bean/Track;)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BIj;->a(Lcom/ytb/bean/Track;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->e()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XIj;->c()Lcom/ytb/bean/Track;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/ytb/bean/Track;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BIj;->a(I)Lcom/ytb/bean/Track;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/MIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MIj;-><init>(Lcom/lenovo/anyshare/XIj;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AHj;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    new-instance v6, Lcom/lenovo/anyshare/QIj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/QIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AIj;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/XIj;->c:Lcom/lenovo/anyshare/AIj;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BIj;->a(Lcom/lenovo/anyshare/AIj;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/PIj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/PIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/FIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;J)V
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/SIj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/SIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;J)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;ZZ)V

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;ZZ)V
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/LIj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/LIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;ZZ)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/BIj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/KIj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/KIj;-><init>(Lcom/lenovo/anyshare/XIj;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ytb/bean/Track;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BIj;->b(Lcom/ytb/bean/Track;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->f()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public b()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/NIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NIj;-><init>(Lcom/lenovo/anyshare/XIj;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RIj;-><init>(Lcom/lenovo/anyshare/XIj;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/WIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/ytb/bean/Track;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->g()Lcom/ytb/bean/Track;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/TIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/ytb/bean/YtbPlayMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->h()Lcom/ytb/bean/YtbPlayMode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/ytb/bean/YtbPlayMode;->LIST:Lcom/ytb/bean/YtbPlayMode;

    invoke-static {v0}, Lcom/lenovo/anyshare/vHj;->a(Lcom/ytb/bean/YtbPlayMode;)Lcom/ytb/bean/YtbPlayMode;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->j()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/UIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Lcom/ytb/player/BasePlayerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->k()Lcom/ytb/player/BasePlayerView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GIj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GIj;-><init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->o()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->p()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->u()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->v()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->c()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->y()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->x()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->z()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->A()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIj;->b:Lcom/lenovo/anyshare/BIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/BIj;->B()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JIj;-><init>(Lcom/lenovo/anyshare/XIj;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IIj;-><init>(Lcom/lenovo/anyshare/XIj;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HIj;-><init>(Lcom/lenovo/anyshare/XIj;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
