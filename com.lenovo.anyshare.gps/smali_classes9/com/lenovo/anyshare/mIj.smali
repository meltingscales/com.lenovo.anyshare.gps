.class public Lcom/lenovo/anyshare/mIj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mIj$a;
    }
.end annotation


# static fields
.field public static volatile a:J


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/mIj$a;

.field public d:Z

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIj$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mIj;->d:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/mIj;->e:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/mIj;->g:J

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/mIj;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mIj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mIj;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mIj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mIj;->d:Z

    return p1
.end method


# virtual methods
.method public final getApiLevel()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<getApiLevel>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final getVideoQuality()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<getVideoQuality>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uHj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hd1080"

    goto :goto_0

    :cond_0
    const-string v0, "small"

    :goto_0
    return-object v0
.end method

.method public final onNoPlaying()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onNoPlaying>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/mIj;->a:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/gIj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gIj;-><init>(Lcom/lenovo/anyshare/mIj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNoPlayingPlayer2()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onNoPlayingPlayer2>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayerNext()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onPlayerNext>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/lIj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lIj;-><init>(Lcom/lenovo/anyshare/mIj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlayerNextPlayer2()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onPlayerNextPlayer2>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayerReady(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<onPlayerReady>>> vWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", vHeight = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerService-Bridge"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance p2, Lcom/lenovo/anyshare/fIj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/fIj;-><init>(Lcom/lenovo/anyshare/mIj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlayerStateChangedToCued(IIII)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final onPlayerStateChangedToCuedPlayer2()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onPlayerStateChangedToCuedPlayer2>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayerStateChangedToPaused()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onPlayerStateChangedToPaused>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/iIj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iIj;-><init>(Lcom/lenovo/anyshare/mIj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlayerStateChangedToPausedPlayer2()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onPlayerStateChangedToPausedPlayer2>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayerStateChangedToPlaying(IIIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p3, "PlayerService-Bridge"

    const-string p4, "<<<onPlayerStateChangedToPlaying>>>"

    .line 1
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sput-wide p3, Lcom/lenovo/anyshare/mIj;->a:J

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance p4, Lcom/lenovo/anyshare/hIj;

    invoke-direct {p4, p0, p1, p2}, Lcom/lenovo/anyshare/hIj;-><init>(Lcom/lenovo/anyshare/mIj;II)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlayerStateChangedToPlayingPlayer2()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PlayerService-Bridge"

    const-string v1, "<<<onPlayerStateChangedToPlayingPlayer2>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayerStateChangedToUnstartedOrAdsDisplaying()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/jIj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jIj;-><init>(Lcom/lenovo/anyshare/mIj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlaying(II)Z
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/mIj;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<onPlaying>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerService-Bridge"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/mIj;->g:J

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/mIj;->a:J

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v4, p2

    .line 6
    iget-wide p1, p0, Lcom/lenovo/anyshare/mIj;->e:J

    const/4 v6, 0x1

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    return v6

    .line 7
    :cond_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/mIj;->e:J

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mIj;->f:Landroid/os/Handler;

    new-instance p2, Lcom/lenovo/anyshare/kIj;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kIj;-><init>(Lcom/lenovo/anyshare/mIj;JJ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIj$a;->b()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1
.end method

.method public final onPlayingPlayer2(II)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "PlayerService-Bridge"

    const-string p2, "<<<onPlayingPlayer2>>>"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
