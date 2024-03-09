.class public Lcom/lenovo/anyshare/oUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oUi$b;,
        Lcom/lenovo/anyshare/oUi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/rUi;

.field public b:Lcom/lenovo/anyshare/tUi;

.field public c:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public d:Lcom/lenovo/anyshare/oUi$a;

.field public e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/wUi$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/lenovo/anyshare/xUi$c;

.field public k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oUi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/oUi$a;-><init>(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/nUi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oUi;->d:Lcom/lenovo/anyshare/oUi$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/oUi;->i:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/rUi;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUi;->d:Lcom/lenovo/anyshare/oUi$a;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/rUi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/rUi$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oUi;->a:Lcom/lenovo/anyshare/rUi;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/oUi;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/tUi;)Lcom/lenovo/anyshare/tUi;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/xUi$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUi;->j:Lcom/lenovo/anyshare/xUi$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oUi;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oUi;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->a(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerException() type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lenovo/anyshare/ZVi;->i:Z

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wUi$a;

    .line 36
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/wUi$a;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    goto :goto_0

    :cond_1
    const-string p1, "processError ---------------"

    .line 37
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oUi;->d(J)V

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->stop()V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V
    .locals 3

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/lenovo/anyshare/oUi;->g:Z

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/XVi;->b()Lcom/lenovo/anyshare/XVi;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->j:Lcom/lenovo/anyshare/xUi$c;

    new-instance v1, Lcom/lenovo/anyshare/oUi$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/oUi$b;-><init>(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/nUi;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/XVi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/xUi$c;Lcom/lenovo/anyshare/XVi$a;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x1e

    .line 45
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySourceSet(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oUi;->h:Z

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 30
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/oUi;->a:Lcom/lenovo/anyshare/rUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rUi;->b()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oUi;->a:Lcom/lenovo/anyshare/rUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rUi;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/oUi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUi;->d:Lcom/lenovo/anyshare/oUi$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oUi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->c(I)V

    return-void
.end method

.method private b(Z)V
    .locals 12

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->j:Lcom/lenovo/anyshare/xUi$c;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->h:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlaybackInfo.isComplete()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    iget-boolean v1, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz v4, :cond_3

    .line 13
    iput-boolean p1, v4, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->h:Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->getDuration()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-gez v4, :cond_4

    move-wide v6, v0

    goto :goto_0

    :cond_4
    move-wide v6, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->getCurrentPosition()J

    move-result-wide v9

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->C()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    const/4 v8, -0x1

    .line 17
    :goto_1
    invoke-direct {p0, v9, v10}, Lcom/lenovo/anyshare/oUi;->d(J)V

    .line 18
    new-instance v11, Lcom/lenovo/anyshare/nUi;

    const-string v2, "update_history"

    move-object v0, v11

    move-object v1, p0

    move v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/nUi;-><init>(Lcom/lenovo/anyshare/oUi;Ljava/lang/String;ZJJI)V

    invoke-static {v11}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b(I)V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->a(Z)V

    .line 8
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/oUi;->b(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/oUi;->g:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->release()V

    return-void

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/oUi;->h:Z

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/oUi;->h:Z

    .line 13
    iget-boolean p1, p0, Lcom/lenovo/anyshare/oUi;->f:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oUi;->setMute(Z)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->getDuration()J

    move-result-wide v2

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/lenovo/anyshare/wUi$a;->b(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private d(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/dVi$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dVi$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->getDuration()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, Lcom/lenovo/anyshare/dVi$a;->b:Z

    .line 6
    iput-wide p1, v2, Lcom/lenovo/anyshare/dVi$a;->a:J

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dVi;->b()Lcom/lenovo/anyshare/dVi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/dVi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/dVi$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/oUi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/oUi;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    return-object p0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oUi;->h:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XVi;->b()Lcom/lenovo/anyshare/XVi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XVi;->a()V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oUi;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SIVV_Player"

    const-string v1, "Action restart"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->a()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurfaceSizeChanged() called with: width = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], height = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sUi;->a(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tUi;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wUi$a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action setQuality : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz p2, :cond_1

    const-string v0, "Auto"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->AUTO:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->MANUAL:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    :goto_0
    iput-object v0, p2, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/XVi;->b()Lcom/lenovo/anyshare/XVi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XVi;->a()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action start() play at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sUi;->b(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(J)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wUi$a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->b(I)Z

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

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->D()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oUi;->f:Z

    return v0
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->getCurrentAudioTrack()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->position()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDecodeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->z()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->duration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    return-object v0
.end method

.method public getPlaySpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->getPlaySpeed()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->state()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "SIVV_Player"

    const-string v1, "Action pause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->pause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "SIVV_Player"

    const-string v1, "Action release"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oUi;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oUi;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/oUi;->f()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    iget-object v2, p0, Lcom/lenovo/anyshare/oUi;->d:Lcom/lenovo/anyshare/oUi$a;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/tUi;->a(Lcom/lenovo/anyshare/sUi$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->release()V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "SIVV_Player"

    const-string v1, "Action reset"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->reset()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "SIVV_Player"

    const-string v1, "Action resume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oUi;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->resume()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action seekTo()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sUi;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->setAudioTrack(I)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action mute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oUi;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi;->mute(Z)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/oUi;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi;->a(Z)V

    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->setPlaySpeed(I)V

    :cond_0
    return-void
.end method

.method public setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oUi;->j:Lcom/lenovo/anyshare/xUi$c;

    return-void
.end method

.method public setSubtitleCheck(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->setSubtitleCheck(Z)V

    :cond_0
    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->setSubtitlePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action setVideoSurface :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action setVideoSurfaceHolder :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "SIVV_Player"

    const-string v1, "Action  stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oUi;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->stop()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tUi;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi;->k:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/oUi;->b:Lcom/lenovo/anyshare/tUi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sUi;->c()Lcom/lenovo/anyshare/sUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/sUi$b;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method
