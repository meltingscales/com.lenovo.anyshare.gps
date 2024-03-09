.class public Lcom/lenovo/anyshare/Xoj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xoj;->c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Xoj;->a:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Xoj;->b:F

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoj;->c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-static {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoj;->c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-static {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;->onDoubleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Xoj;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Xoj;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 3
    iget p3, p0, Lcom/lenovo/anyshare/Xoj;->a:F

    sub-float p3, p1, p3

    .line 4
    iget p4, p0, Lcom/lenovo/anyshare/Xoj;->b:F

    sub-float p4, p2, p4

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Xoj;->a:F

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/Xoj;->b:F

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoj;->c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-virtual {p1, p3, p4}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoj;->c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-static {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoj;->c:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-static {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
