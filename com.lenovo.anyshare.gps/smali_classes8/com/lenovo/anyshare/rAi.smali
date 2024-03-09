.class public Lcom/lenovo/anyshare/rAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rzi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/player/music/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/player/music/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/service/AudioPlayService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rAi;->b:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/rAi;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/rAi;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/rAi;->a:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rAi;->b:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-virtual {v0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rAi;->b:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Lcom/ushareit/player/music/service/AudioPlayService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/rAi;->b:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rAi;->b:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-virtual {v0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
