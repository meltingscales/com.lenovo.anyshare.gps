.class public final Lcom/applovin/exoplayer2/b/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field public final jS:Landroid/os/Handler;

.field public final synthetic lR:Lcom/applovin/exoplayer2/b/n;

.field public final mh:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$h;->lR:Lcom/applovin/exoplayer2/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->jS:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/b/n$h$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/b/n$h$1;-><init>(Lcom/applovin/exoplayer2/b/n$h;Lcom/applovin/exoplayer2/b/n;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->mh:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public c(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->jS:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lenovo/anyshare/Xl;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Xl;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->mh:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->mh:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h;->jS:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
