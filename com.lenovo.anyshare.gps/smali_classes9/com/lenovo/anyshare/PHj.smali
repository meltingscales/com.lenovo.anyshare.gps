.class public Lcom/lenovo/anyshare/PHj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ytb/player/ControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/ytb/player/ControlView;


# direct methods
.method public constructor <init>(Lcom/ytb/player/ControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PHj;->c:Lcom/ytb/player/ControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/PHj;->a:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/PHj;->b:F

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PHj;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/PHj;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    .line 3
    iget p4, p0, Lcom/lenovo/anyshare/PHj;->a:F

    sub-float p4, p1, p4

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PHj;->b:F

    sub-float v0, p3, v0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/PHj;->a:F

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/PHj;->b:F

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PHj;->c:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->a(Lcom/ytb/player/ControlView;)Lcom/ytb/player/ControlView$a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-interface {p1, p2, p4, v0}, Lcom/ytb/player/ControlView$a;->a(IFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PHj;->c:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->d(Lcom/ytb/player/ControlView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/PHj;->c:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->e(Lcom/ytb/player/ControlView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PHj;->c:Lcom/ytb/player/ControlView;

    iget-object v0, p1, Lcom/ytb/player/ControlView;->c:[Landroid/view/View;

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Lcom/ytb/player/ControlView;->a([Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/PHj;->c:Lcom/ytb/player/ControlView;

    iget-object v0, p1, Lcom/ytb/player/ControlView;->c:[Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ytb/player/ControlView;->a([Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
