.class public final Lcom/anythink/basead/ui/PlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->D(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->c(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->E(Lcom/anythink/basead/ui/PlayerView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;J)J

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->E(Lcom/anythink/basead/ui/PlayerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v1}, Lcom/anythink/basead/ui/PlayerView;->F(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/expressad/exoplayer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/ad;->t()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0xc8

    .line 5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->G(Lcom/anythink/basead/ui/PlayerView;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;J)J

    :cond_2
    const-wide/16 v0, 0xa

    .line 9
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v2}, Lcom/anythink/basead/ui/PlayerView;->G(Lcom/anythink/basead/ui/PlayerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->H(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/PlayerView$3$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PlayerView$3$1;-><init>(Lcom/anythink/basead/ui/PlayerView$3;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
