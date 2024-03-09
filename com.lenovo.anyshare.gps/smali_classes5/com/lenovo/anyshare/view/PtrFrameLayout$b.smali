.class public Lcom/lenovo/anyshare/view/PtrFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/view/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/Scroller;

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/lenovo/anyshare/view/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c:Z

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrFrameLayout$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c:Z

    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c:Z

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->f()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)Lcom/lenovo/anyshare/zJb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)Lcom/lenovo/anyshare/zJb;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/zJb;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->d:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->e:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->d:I

    sub-int v5, p1, v0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a:I

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->c:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a:I

    sub-int v2, v1, v2

    if-nez v0, :cond_2

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;F)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->f:Lcom/lenovo/anyshare/view/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->b()V

    :goto_2
    return-void
.end method
