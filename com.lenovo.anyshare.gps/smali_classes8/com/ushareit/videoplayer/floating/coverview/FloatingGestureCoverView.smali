.class public Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;,
        Lcom/lenovo/anyshare/Yoj;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

.field public c:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Xoj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Xoj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)V

    iput-object p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->c:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;)Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->b:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->c:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Noj;->a(FF)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFloatingTouchListener(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->b:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yoj;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
