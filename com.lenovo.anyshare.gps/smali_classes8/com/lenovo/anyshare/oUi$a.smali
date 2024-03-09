.class public Lcom/lenovo/anyshare/oUi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sUi$a;
.implements Lcom/lenovo/anyshare/rUi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/nUi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi$a;-><init>(Lcom/lenovo/anyshare/oUi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oUi;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(JII)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/wUi$a;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

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
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->k:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlaybackInfo.setCodecFailInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 21
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->AUTO:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    iput-object v1, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {p1}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/wUi$a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/wUi$a;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->onBufferingEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/siplayer/player/constance/PlayerException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/siplayer/player/constance/PlayerException;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-static {v0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(ILjava/lang/Exception;)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->e(Lcom/lenovo/anyshare/oUi;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oUi;->b(Lcom/lenovo/anyshare/oUi;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;I)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 7
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wUi$a;->g(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->d(Lcom/lenovo/anyshare/oUi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {p3}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/oUi$a;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {p3}, Lcom/lenovo/anyshare/oUi;->f(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(II)V

    :cond_1
    return-void
.end method
