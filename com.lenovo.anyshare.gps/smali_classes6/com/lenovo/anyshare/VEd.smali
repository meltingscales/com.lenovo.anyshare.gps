.class public Lcom/lenovo/anyshare/VEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() : reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.MediaVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;Lcom/lenovo/anyshare/rEd;)Lcom/lenovo/anyshare/rEd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_Ed;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p2}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/bFd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p2}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/bFd;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->j(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v3}, Lcom/lenovo/anyshare/ZEd;->k(Lcom/lenovo/anyshare/ZEd;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/lenovo/anyshare/bFd;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "Ad.MediaVideoController"

    const-string v1, " ============================  onCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Ed;->e()V

    .line 3
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->n(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->l(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/cFd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cFd;->g:J

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->n(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->COMPLETE:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->o(Lcom/lenovo/anyshare/ZEd;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;Z)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;Z)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->c(Lcom/lenovo/anyshare/ZEd;Z)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->d(Lcom/lenovo/anyshare/ZEd;Z)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;Z)Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;J)J

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "Ad.MediaVideoController"

    const-string v1, " ============================   onStarted()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->l(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/cFd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cFd;->d:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Ed;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->m(Lcom/lenovo/anyshare/ZEd;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;I)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "Ad.MediaVideoController"

    const-string v1, "onSeekCompleted()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 6

    const-string v0, "Ad.MediaVideoController"

    const-string v1, " ============================   onPrepared()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Ed;->i()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/bFd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/bFd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->j(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v4}, Lcom/lenovo/anyshare/ZEd;->k(Lcom/lenovo/anyshare/ZEd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bFd;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "Ad.MediaVideoController"

    const-string v1, " ============================    onBuffering()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "Ad.MediaVideoController"

    const-string v1, "   ============================  onPreparing()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Ed;->h()V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "Ad.MediaVideoController"

    const-string v1, "onInterrupt()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
