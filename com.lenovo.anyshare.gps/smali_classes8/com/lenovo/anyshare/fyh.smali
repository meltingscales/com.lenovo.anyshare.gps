.class public Lcom/lenovo/anyshare/fyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->d(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->d(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "msplay.AudioPlayService"

    const-string v1, "onStarted()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
