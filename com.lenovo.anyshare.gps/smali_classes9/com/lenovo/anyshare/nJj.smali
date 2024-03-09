.class public Lcom/lenovo/anyshare/nJj;
.super Lcom/lenovo/anyshare/BIj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/nJj;


# instance fields
.field public b:Lcom/lenovo/anyshare/xIj;

.field public c:Lcom/lenovo/anyshare/AIj;

.field public d:Lcom/lenovo/anyshare/PKj;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/ytb/bean/YtbPlayMode;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/os/Handler;

.field public m:Lcom/lenovo/anyshare/CHj;

.field public n:Landroid/content/Context;

.field public final o:Lcom/lenovo/anyshare/MKj;

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:J

.field public s:Landroid/os/PowerManager;

.field public t:Landroid/app/KeyguardManager;

.field public u:Lcom/lenovo/anyshare/aIj;

.field public v:Lcom/lenovo/anyshare/bIj;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BIj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->k:Ljava/lang/Runnable;

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->u:Lcom/lenovo/anyshare/aIj;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->v:Lcom/lenovo/anyshare/bIj;

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->w:Z

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->x:Z

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->n:Landroid/content/Context;

    .line 12
    sget-object p1, Lcom/ytb/bean/YtbPlayMode;->LIST:Lcom/ytb/bean/YtbPlayMode;

    invoke-static {p1}, Lcom/lenovo/anyshare/vHj;->a(Lcom/ytb/bean/YtbPlayMode;)Lcom/ytb/bean/YtbPlayMode;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/CHj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/CHj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->m:Lcom/lenovo/anyshare/CHj;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/MKj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/MKj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    return-void
.end method

.method public static J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nJj;->R()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    const-string v0, "YtbPlayer.binder"

    const-string v1, "release binder instance ."

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K()Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->t:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->t:Landroid/app/KeyguardManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->t:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private L()Lcom/lenovo/anyshare/aIj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->u:Lcom/lenovo/anyshare/aIj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mJj;-><init>(Lcom/lenovo/anyshare/nJj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->u:Lcom/lenovo/anyshare/aIj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->u:Lcom/lenovo/anyshare/aIj;

    return-object v0
.end method

.method private M()Lcom/lenovo/anyshare/bIj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->v:Lcom/lenovo/anyshare/bIj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lJj;-><init>(Lcom/lenovo/anyshare/nJj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->v:Lcom/lenovo/anyshare/bIj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->v:Lcom/lenovo/anyshare/bIj;

    return-object v0
.end method

.method private N()Landroid/os/PowerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->s:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->s:Landroid/os/PowerManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->s:Landroid/os/PowerManager;

    return-object v0
.end method

.method private O()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptPlayVideo============================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play-Ing"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->P()V

    .line 5
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interceptPlayVideo, intercept = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/kJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kJj;-><init>(Lcom/lenovo/anyshare/nJj;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/nJj;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->N()Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->q:Ljava/lang/Boolean;

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->K()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->q:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->q:Ljava/lang/Boolean;

    .line 9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/nJj;->r:J

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private S()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1115be

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ewe;->a(II)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11001b

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ewe;->a(II)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v3, "online_music"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->n()V

    return v2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/lenovo/anyshare/nJj;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/nJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nJj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    const-string p0, "YtbPlayer.binder"

    const-string v1, "create binder instance ."

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/nJj;->a:Lcom/lenovo/anyshare/nJj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nJj;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->k:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/ytb/bean/Playlist;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/OKj;->a(Lcom/ytb/bean/Playlist;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    const-string v3, "YtbPlayer.binder"

    if-ltz p1, :cond_1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    :cond_1
    const-string p1, "onPlay(2) , position error ,reset to 0"

    .line 30
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    iget-object v4, v4, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ytb/bean/Track;

    invoke-virtual {v4}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPlay(2) , getCurrentPlayTrackId error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 34
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/PKj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlay(2), modify to real position , originPosition = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/nJj;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , realPosition = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz p1, :cond_4

    .line 39
    invoke-interface {p1}, Lcom/lenovo/anyshare/AIj;->c()V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    invoke-interface {p1, v1, p2}, Lcom/lenovo/anyshare/AIj;->a(ZLjava/lang/String;)V

    .line 41
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 8

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStart============================mPlaylistPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.binder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->g()Lcom/ytb/bean/Track;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/nJj;->g:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result v6

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/MKj;->a(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;ZZZ)V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "music_play_start"

    const-string v2, "online_music"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/lenovo/anyshare/AIj;->d()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->g()Lcom/ytb/bean/Track;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HHj;->a(Lcom/ytb/bean/Track;)V

    if-nez p1, :cond_1

    const-string p1, "onPlay() , current track is empty , break ..."

    .line 50
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPlay() , playPosition = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/nJj;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , trackId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const p1, 0x7f1115bd

    .line 54
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/ewe;->a(II)V

    :cond_2
    const-string p1, "onPlay() , player have not ready , create waiting task ."

    .line 55
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/lenovo/anyshare/jJj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jJj;-><init>(Lcom/lenovo/anyshare/nJj;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->k:Ljava/lang/Runnable;

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz v0, :cond_4

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xIj;->getPlayerView()Lcom/ytb/player/BasePlayerView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/AIj;->a(Lcom/ytb/player/BasePlayerView;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/xIj;->d(Z)V

    .line 60
    iput-boolean v2, p0, Lcom/lenovo/anyshare/nJj;->f:Z

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    iget-object p1, p1, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lcom/lenovo/anyshare/xIj;->a(Ljava/lang/String;J)V

    :goto_0
    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nJj;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nJj;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/CHj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->m:Lcom/lenovo/anyshare/CHj;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/xIj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->g:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/PKj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/MKj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/nJj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->w:Z

    return p1
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/nJj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/nJj;->g:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/nJj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nJj;->n:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->g:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public C()Z
    .locals 4

    const-string v0, "YtbPlayer.binder"

    const-string v1, "playCurrForNotification============================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    const/4 v2, 0x0

    const-string v3, "share_fm_music_notify"

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/AIj;->a(ZLjava/lang/String;)V

    .line 6
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;)V

    return v1
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    sget-object v3, Lcom/ytb/bean/YtbPlayMode;->LIST:Lcom/ytb/bean/YtbPlayMode;

    const-string v4, "YtbPlayer.binder"

    if-ne v0, v3, :cond_2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    iget-object v3, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToAutoNextVideo() , current is last track ,break ... playMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goToAutoNextVideo() , playPosition +1 ... playMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/ytb/bean/YtbPlayMode;->LIST_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    if-ne v0, v3, :cond_4

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    iget-object v3, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_3

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goToAutoNextVideo() , current is last track ,play first , playMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goToAutoNextVideo() , current is last track ,play next , playMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->SONG_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    if-ne v0, v1, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goToAutoNextVideo() , rePlay current track ... playMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    move-result v0

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public E()Z
    .locals 3

    const-string v0, "YtbPlayer.binder"

    const-string v1, "playNextForNotification============================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    const/4 v1, 0x0

    const-string v2, "share_fm_music_notify"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/AIj;->a(ZLjava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nJj;->b(Lcom/ytb/service/PlayTrigger;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    .line 3
    sget-object v1, Lcom/ytb/service/PlayTrigger;->HEADSET_PLUG:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nJj;->c(Lcom/ytb/service/PlayTrigger;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 2

    const-string v0, "YtbPlayer.binder"

    const-string v1, "playPauseForNotification============================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nJj;->c(Lcom/ytb/service/PlayTrigger;)V

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 3

    const-string v0, "YtbPlayer.binder"

    const-string v1, "playPreForNotification============================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    const/4 v1, 0x0

    const-string v2, "share_fm_music_notify"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/AIj;->a(ZLjava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nJj;->d(Lcom/ytb/service/PlayTrigger;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->HEADSET_PLUG:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    return v0
.end method

.method public a(Lcom/ytb/bean/Track;)I
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ytb/bean/Track;

    invoke-virtual {v4}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public a(I)Lcom/ytb/bean/Track;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/PKj;->a(I)Lcom/ytb/bean/Track;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/ytb/bean/YtbPlayMode;
    .locals 4

    const-string v0, "YtbPlayer.binder"

    const-string v1, "changePlayMode start ..."

    .line 105
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->LIST:Lcom/ytb/bean/YtbPlayMode;

    .line 107
    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    if-ne v2, v1, :cond_0

    .line 108
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->LIST_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    sget-object v3, Lcom/ytb/bean/YtbPlayMode;->LIST_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    if-ne v2, v3, :cond_1

    .line 110
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->SONG_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    sget-object v3, Lcom/ytb/bean/YtbPlayMode;->SONG_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    if-ne v2, v3, :cond_2

    .line 112
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->LIST:Lcom/ytb/bean/YtbPlayMode;

    .line 113
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/vHj;->b(Lcom/ytb/bean/YtbPlayMode;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changePlayMode result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v1, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/AIj;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ytb/service/PlayTrigger;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->start()V

    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;J)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStartOrPause============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->start()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/xIj;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xIj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "fullscreen-enter"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen-exit"

    :goto_0
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Landroid/util/Pair;

    const-string v2, "other"

    invoke-static {v0, v2, p2, v1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/MKj;->c()V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/xIj;->c(Z)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->c()V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    const/4 v2, 0x0

    const-string v3, "share_fm_music_notify"

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/AIj;->a(ZLjava/lang/String;)V

    .line 66
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    .line 67
    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;J)V

    return v1

    .line 68
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;J)V

    return v1
.end method

.method public a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AHj;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/PKj;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/PKj;-><init>(Lcom/lenovo/anyshare/AHj;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    .line 27
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/nJj;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)Z
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->j:Z

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 18
    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "playlist_id"

    .line 19
    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->getPlaylistId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playlist_type"

    .line 20
    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->getListType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "YtbWebPlayerError"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->S()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/PKj;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/PKj;-><init>(Lcom/ytb/bean/Playlist;IZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/nJj;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ytb/service/PlayTrigger;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ytb/service/PlayTrigger;ZZ)Z
    .locals 5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterFloatingMode: floatingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.binder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "other"

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 76
    iget-object p2, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/AIj;->c(Z)V

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nJj;->m:Lcom/lenovo/anyshare/CHj;

    iget-object v4, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xIj;->getPlayerView()Lcom/ytb/player/BasePlayerView;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/lenovo/anyshare/CHj;->a(Landroid/view/View;Z)Z

    move-result p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterFloatingMode: result = "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/MKj;->b()V

    .line 81
    invoke-virtual {p1}, Lcom/ytb/service/PlayTrigger;->getValue()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Landroid/util/Pair;

    const-string p3, "floating-enter"

    invoke-static {p3, v0, p1, p2}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/xIj;->b(Z)V

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1, v3, v2}, Lcom/lenovo/anyshare/AIj;->a(ZZ)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/xIj;->a(Z)V

    return v3

    :cond_3
    return v2

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/ytb/service/PlayTrigger;->getValue()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Landroid/util/Pair;

    const-string v1, "floating-exit"

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 87
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz p1, :cond_5

    .line 88
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/AIj;->c(Z)V

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->m:Lcom/lenovo/anyshare/CHj;

    iget-object p2, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xIj;->getPlayerView()Lcom/ytb/player/BasePlayerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/CHj;->a(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/xIj;->b(Z)V

    .line 91
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz p1, :cond_6

    .line 92
    invoke-interface {p1, v2, p3}, Lcom/lenovo/anyshare/AIj;->a(ZZ)V

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/xIj;->a(Z)V

    return v3
.end method

.method public b(Lcom/ytb/bean/Track;)I
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ytb/bean/Track;

    invoke-virtual {v4}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public b()Z
    .locals 5

    const-string v0, "YtbPlayer.binder"

    const-string v1, "changeRandom start ..."

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    .line 20
    iget-boolean v1, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/vHj;->b(Z)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->g()Lcom/ytb/bean/Track;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/PKj;->a(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/PKj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeRandom, originPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/nJj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , realPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeRandom result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "off -> on"

    goto :goto_1

    :cond_2
    const-string v2, "on -> off"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    return v0
.end method

.method public b(I)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-ltz p1, :cond_1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    :cond_1
    const-string p1, "YtbPlayer.binder"

    const-string v0, "onPlay(1) , position error ,reset to 0"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 7
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Lcom/ytb/service/PlayTrigger;)Z
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNext============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ytb/service/PlayTrigger;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mPlaylistPosition = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    iget-object v2, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 13
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->w:Z

    .line 8
    sget-object v1, Lcom/ytb/service/PlayTrigger;->SERVICE_DESTROY:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;Z)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->destroy()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKj;->a()V

    return-void
.end method

.method public c(Lcom/ytb/service/PlayTrigger;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPause============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ytb/service/PlayTrigger;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.binder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->pause()V

    .line 5
    :cond_0
    sget-object v0, Lcom/ytb/service/PlayTrigger;->HEADSET_PLUG:Lcom/ytb/service/PlayTrigger;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    :cond_1
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/ytb/service/PlayTrigger;)Z
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPre============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ytb/service/PlayTrigger;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mPlaylistPosition = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nJj;->a(Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getCurrDurationMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lcom/ytb/service/PlayTrigger;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStartOrPause============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->h()V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getCurrPositionMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f(Lcom/ytb/service/PlayTrigger;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStop============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->e()V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->x:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->o:Lcom/lenovo/anyshare/MKj;

    const-string v0, "stop"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MKj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/ytb/bean/Track;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nJj;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PKj;->a(I)Lcom/ytb/bean/Track;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/ytb/service/PlayTrigger;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStopAndClear============================trigger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.binder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->pause()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/nJj;->e:I

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nJj;->p:Z

    return-void
.end method

.method public h()Lcom/ytb/bean/YtbPlayMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->h:Lcom/ytb/bean/YtbPlayMode;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/nJj;->e:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public k()Lcom/ytb/player/BasePlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getPlayerView()Lcom/ytb/player/BasePlayerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/PKj;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->w:Z

    return v0
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.binder"

    const-string v1, "<<<initPlayerIfNeed>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xIj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->M()Lcom/lenovo/anyshare/bIj;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/nJj;->L()Lcom/lenovo/anyshare/aIj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xIj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->f:Z

    return v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "connectivity_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "YtbPlayer.binder"

    const-string v0, "onListenerChange----------------KEY_CONNECTIVITY_CHANGE"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "onListenerChange: connected"

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onListenerChange: initWebView"

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIj;->c()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/xIj;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->c:Lcom/lenovo/anyshare/AIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->d:Lcom/lenovo/anyshare/PKj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PKj;->a()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->i:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getPlaybackActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJj;->b:Lcom/lenovo/anyshare/xIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIj;->getReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->x:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nJj;->j:Z

    return v0
.end method
