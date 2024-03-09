.class public final Lsg/bigo/ads/common/utils/n$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object p1, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-boolean v0, v0, Lsg/bigo/ads/common/utils/n;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-boolean v0, v0, Lsg/bigo/ads/common/utils/n;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v0, v0, Lsg/bigo/ads/common/utils/n;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iput-boolean v2, v0, Lsg/bigo/ads/common/utils/n;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->a()V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v5, v5, Lsg/bigo/ads/common/utils/n;->f:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v5, v5, Lsg/bigo/ads/common/utils/n;->g:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v5, v5, Lsg/bigo/ads/common/utils/n;->d:J

    iget-object v7, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v7, v7, Lsg/bigo/ads/common/utils/n;->g:J

    iget-object v9, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v9, v9, Lsg/bigo/ads/common/utils/n;->f:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    iget-object v7, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iput-wide v3, v7, Lsg/bigo/ads/common/utils/n;->g:J

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v5, v5, Lsg/bigo/ads/common/utils/n;->d:J

    :goto_0
    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    iget-object v7, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    iget-wide v7, v7, Lsg/bigo/ads/common/utils/n;->d:J

    add-long/2addr v5, v7

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/common/utils/n;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/common/utils/n;->f:J

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    monitor-exit p1

    return-void

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
