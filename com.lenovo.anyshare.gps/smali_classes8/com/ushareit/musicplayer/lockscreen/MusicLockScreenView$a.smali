.class public Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Lcom/lenovo/anyshare/Pwh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    if-lez p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p2}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-double v0, p1

    const/4 p1, 0x0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p2}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->i(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p3}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p2}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->i(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;I)I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p2}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->f(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
