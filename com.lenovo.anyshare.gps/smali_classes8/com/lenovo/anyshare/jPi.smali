.class public Lcom/lenovo/anyshare/jPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mPi;->b(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/mPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mPi;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/jPi;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/jPi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/jPi;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/SUd;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    iget-object v6, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v6, v6, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v6}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v6, v6, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v6}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v7, v7, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v7}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/SUd;->c(Z)V

    :cond_0
    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->e(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v1, v1, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SUd;->d(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/jPi;->a:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/jPi;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/SUd;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    invoke-static {v2}, Lcom/lenovo/anyshare/mPi;->a(Lcom/lenovo/anyshare/mPi;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mPi;->a(Lcom/lenovo/anyshare/mPi;J)J

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_2
    return-void
.end method
