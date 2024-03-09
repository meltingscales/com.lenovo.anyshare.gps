.class public Lcom/ushareit/siplayer/widget/SIVideoView$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/widget/SIVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/widget/SIVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/nXi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView$a;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onBufferingStart"

    .line 31
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 33
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ga()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ZVi;->a(ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 v1, 0x2712

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "%dp"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SIVV_Main"

    const-string v1, "========================onSeekTo"

    .line 35
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 37
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->a(JJ)V

    .line 38
    iget-object v2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/COi;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->e(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========================onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 v1, 0x439

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 21
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wUi$a;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========================onQualityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 29
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSourceSet isActive():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 42
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================update subtitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "none"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 45
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wUi$a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CWi;->a(ZJ)V

    .line 41
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p2, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========================updateVideoQualities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 25
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wUi$a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onSeekCompleted"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/wUi$a;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->b(JJ)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/COi;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->d(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onVideoRenderStart"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onAudioFocusLoss"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========================onPlayerStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/SUi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ga()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 v1, 0x2712

    .line 8
    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZVi;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ZVi;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    .line 17
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wUi$a;->g(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onBufferingEnd"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->onBufferingEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onFinish"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Main"

    const-string v1, "========================onVideoSizeChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$a;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wUi$a;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
