.class public Lcom/anythink/basead/ui/OwnNativeATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/OwnNativeATView$a;,
        Lcom/anythink/basead/ui/OwnNativeATView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/anythink/basead/ui/guidetoclickv2/c;

.field public j:Lcom/anythink/basead/ui/OwnNativeATView$b;

.field public k:Lcom/anythink/basead/ui/OwnNativeATView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->k:Lcom/anythink/basead/ui/OwnNativeATView$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/ui/OwnNativeATView$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->i:Lcom/anythink/basead/ui/guidetoclickv2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->i:Lcom/anythink/basead/ui/guidetoclickv2/c;

    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->k:Lcom/anythink/basead/ui/OwnNativeATView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/basead/ui/OwnNativeATView$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->h:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->f:I

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdClickRecord()Lcom/anythink/basead/c/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/c/a;

    invoke-direct {v0}, Lcom/anythink/basead/c/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->a:I

    iput v1, v0, Lcom/anythink/basead/c/a;->a:I

    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:I

    iput v1, v0, Lcom/anythink/basead/c/a;->b:I

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->c:I

    iput v1, v0, Lcom/anythink/basead/c/a;->c:I

    .line 5
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->d:I

    iput v1, v0, Lcom/anythink/basead/c/a;->d:I

    .line 6
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->e:I

    iput v1, v0, Lcom/anythink/basead/c/a;->e:I

    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->f:I

    iput v1, v0, Lcom/anythink/basead/c/a;->f:I

    .line 8
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->g:I

    iput v1, v0, Lcom/anythink/basead/c/a;->g:I

    .line 9
    iget v1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->h:I

    iput v1, v0, Lcom/anythink/basead/c/a;->h:I

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/OwnNativeATView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/OwnNativeATView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->a()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->b()V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->a()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->b()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/anythink/basead/ui/guidetoclickv2/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->i:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLifeCallback(Lcom/anythink/basead/ui/OwnNativeATView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->k:Lcom/anythink/basead/ui/OwnNativeATView$a;

    return-void
.end method

.method public setWindowEventListener(Lcom/anythink/basead/ui/OwnNativeATView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->j:Lcom/anythink/basead/ui/OwnNativeATView$b;

    return-void
.end method
