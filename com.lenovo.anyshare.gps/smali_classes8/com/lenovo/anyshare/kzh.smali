.class public Lcom/lenovo/anyshare/kzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;
.implements Lcom/lenovo/anyshare/OBh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kzh$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public b:Lcom/lenovo/anyshare/Wqf;

.field public c:Lcom/lenovo/anyshare/guh;

.field public d:Lcom/lenovo/anyshare/kzh$a;

.field public e:Landroid/os/HandlerThread;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/kzh;->f:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/kzh;->g:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/kzh;->h:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/kzh;->i:I

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MusicPlaySats"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kzh;->e:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kzh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kzh$a;-><init>(Lcom/lenovo/anyshare/kzh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kzh;->d:Lcom/lenovo/anyshare/kzh$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kzh;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/kzh;->e:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kzh;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kzh;Lcom/lenovo/anyshare/guh;)Lcom/lenovo/anyshare/guh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;
    .locals 3

    const-string v0, "extra_music_play_state"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;

    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    instance-of v0, v0, Lcom/lenovo/anyshare/myh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    check-cast v0, Lcom/lenovo/anyshare/myh;

    iget-object v0, v0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, " "

    :goto_0
    iput-object v0, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kzh;Lcom/ushareit/musicplayer/stats/MusicStats$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kzh;->a(Lcom/ushareit/musicplayer/stats/MusicStats$a;)V

    return-void
.end method

.method private a(Lcom/ushareit/musicplayer/stats/MusicStats$a;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a()V

    .line 14
    iget-object v0, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    const-string v1, "unstart"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preparing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    iput-wide v2, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->h:J

    .line 17
    iput-wide v2, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->g:J

    .line 18
    :cond_2
    iget-wide v0, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->i:J

    .line 19
    iget-wide v4, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->h:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    move-wide v4, v0

    :cond_3
    const-wide/16 v6, 0x64

    cmp-long v8, v0, v2

    if-lez v8, :cond_5

    cmp-long v2, v4, v0

    if-gez v2, :cond_4

    mul-long v6, v6, v4

    .line 20
    div-long v2, v6, v0

    goto :goto_0

    :cond_4
    move-wide v2, v6

    :cond_5
    :goto_0
    iput-wide v2, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->j:J

    .line 21
    iput-wide v4, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->h:J

    .line 22
    iget-object v2, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    const-string v3, "playing"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-string v0, "complete"

    .line 23
    iput-object v0, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    .line 24
    :cond_6
    sget-boolean v0, Lcom/lenovo/anyshare/kzh;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->l:Z

    .line 25
    invoke-static {p1}, Lcom/ushareit/musicplayer/stats/MusicStats;->b(Lcom/ushareit/musicplayer/stats/MusicStats$a;)V

    return-void
.end method

.method private a(Lcom/ushareit/musicplayer/stats/MusicStats$a;Lcom/lenovo/anyshare/Wqf;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "extra_music_play_state"

    .line 33
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a()V

    .line 35
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kzh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->b:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    .line 36
    invoke-static {p2}, Lcom/ushareit/musicplayer/stats/MusicStats;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->m:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lcom/ushareit/musicplayer/stats/MusicStats;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->n:Ljava/lang/String;

    .line 38
    iget-object v1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->o:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/ushareit/musicplayer/stats/MusicStats;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->p:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->q:Ljava/lang/String;

    .line 41
    iput-object v0, p1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->r:Lcom/lenovo/anyshare/grf;

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/kzh;->d:Lcom/lenovo/anyshare/kzh$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kzh;)Lcom/lenovo/anyshare/guh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;->ONLINE:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;->SHARE_ZONE:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;->LOCAL:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    :goto_0
    return-object p1
.end method

.method public static b(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/lenovo/anyshare/kzh;->a:Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kzh;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kzh;->e:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kzh;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/kzh;->i:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kzh;->a(Lcom/ushareit/musicplayer/stats/MusicStats$a;Lcom/lenovo/anyshare/Wqf;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kzh;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/kzh;->i:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->h:J

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kzh;->a(Lcom/ushareit/musicplayer/stats/MusicStats$a;Lcom/lenovo/anyshare/Wqf;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/kzh;->i:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->d:Lcom/lenovo/anyshare/kzh$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/kzh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;->ONLINE:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 27
    iput-wide v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->h:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "failure"

    .line 10
    iput-object v0, p2, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p2, Lcom/ushareit/musicplayer/stats/MusicStats$a;->k:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzh;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->d:Lcom/lenovo/anyshare/kzh$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzh;->g()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "playing"

    .line 2
    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/stats/MusicStats$a;->e()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzh;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    .line 3
    new-instance v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;

    invoke-direct {v0}, Lcom/ushareit/musicplayer/stats/MusicStats$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    const-string v2, "extra_music_play_state"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    iget-wide v2, v1, Lcom/lenovo/anyshare/Wqf;->r:J

    iput-wide v2, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->i:J

    const-string v2, "key_music_portal"

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/kzh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->b:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    instance-of v2, v1, Lcom/lenovo/anyshare/myh;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/lenovo/anyshare/myh;

    iget-object v1, v1, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/izh;

    const-string v2, "Music.statsSongInfo"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/izh;-><init>(Lcom/lenovo/anyshare/kzh;Ljava/lang/String;Lcom/ushareit/musicplayer/stats/MusicStats$a;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzh;->h()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    const-string v2, "key_file_start_show"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/stats/MusicStats$a;->e()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzh;->g()V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xzh;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->e:J

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->c:Lcom/lenovo/anyshare/guh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/guh;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->i:J

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    const-string v2, "playing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "buffering"

    .line 3
    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xzh;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "preparing"

    .line 3
    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->d:J

    const-string v1, "loading"

    .line 5
    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kzh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/musicplayer/stats/MusicStats$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method
