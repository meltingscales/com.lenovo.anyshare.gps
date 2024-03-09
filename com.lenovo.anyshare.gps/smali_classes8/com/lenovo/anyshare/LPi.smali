.class public Lcom/lenovo/anyshare/LPi;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/GestureCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/GestureCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/GestureCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LPi;->a:Lcom/ushareit/siplayer/component/internal/GestureCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LPi;->a:Lcom/ushareit/siplayer/component/internal/GestureCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    long-to-int p4, p3

    invoke-virtual {v0, p4}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setMaxProgress(I)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/LPi;->a:Lcom/ushareit/siplayer/component/internal/GestureCover;

    iget-object p3, p3, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setSeekProgress(I)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LPi;->a:Lcom/ushareit/siplayer/component/internal/GestureCover;

    iget-object v0, p1, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setMaxProgress(I)V

    return-void
.end method
