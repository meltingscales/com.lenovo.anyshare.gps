.class public Lcom/lenovo/anyshare/pAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/player/music/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/player/music/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/EAi;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-virtual {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->d(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_jb;->e(J)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->d(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    return-void
.end method
