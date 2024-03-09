.class public final Lcom/ushareit/siplayer/component/internal/ControlCover$b;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/ControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/ControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/ControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/lenovo/anyshare/yPi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover$b;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/lUi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/lUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZTi;->a()V

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPlayPauseButtonClicked>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SIVV_Control"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object p2, p2, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 6

    const-string v0, "Auto"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    array-length v3, p1

    if-lez v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object v3, p1, v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {v4}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v4

    if-nez p1, :cond_1

    const-string v5, ""

    goto :goto_1

    .line 8
    :cond_1
    array-length v5, p1

    sub-int/2addr v5, v2

    aget-object v5, p1, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object v3, v3, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s(%dp)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/lUi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/lUi;->a(Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    sub-int/2addr v0, v2

    aput-object v5, p1, v0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/lUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lUi;->a([Ljava/lang/String;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->h(Lcom/ushareit/siplayer/component/internal/ControlCover;)V

    return-void
.end method

.method public b(ZJ)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {p2, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->c(Z)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1, p3, p4}, Lcom/lenovo/anyshare/xUi$d;->seekTo(J)V

    return-void
.end method

.method public c(ZJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object p2, p2, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xUi$d;->mute(Z)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-boolean v0, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(Lcom/ushareit/siplayer/component/internal/ControlCover;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d()V

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->c(Lcom/ushareit/siplayer/component/internal/ControlCover;)V

    :cond_5
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(Lcom/ushareit/siplayer/component/internal/ControlCover;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->e(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->e(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p3, p2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;I)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(Lcom/ushareit/siplayer/component/internal/ControlCover;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f(Lcom/ushareit/siplayer/component/internal/ControlCover;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object v0, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;J)J

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object v0, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2afa

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->g(Lcom/ushareit/siplayer/component/internal/ControlCover;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(Lcom/ushareit/siplayer/component/internal/ControlCover;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;I)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->k(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi$a;

    .line 6
    iget-object v4, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v4}, Lcom/ushareit/siplayer/component/internal/ControlCover;->g(Lcom/ushareit/siplayer/component/internal/ControlCover;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/lenovo/anyshare/jWi$a;->c(JJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$b;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;J)J

    return-void
.end method
