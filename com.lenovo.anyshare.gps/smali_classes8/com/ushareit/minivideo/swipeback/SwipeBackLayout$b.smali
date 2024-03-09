.class public Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;Lcom/lenovo/anyshare/rrh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;-><init>(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->Ib()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->k(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->k(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->k(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;F)F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;F)F

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->i(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Z

    move-result p1

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->h(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;I)I

    .line 8
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->b(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;I)I

    .line 9
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1, p4}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;Z)Z

    .line 11
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->j(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->k(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;

    .line 13
    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->h(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p3

    invoke-interface {p2, p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;->a(F)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->h(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->b(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->l(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;

    move-result-object p1

    const-string p2, "/swipe_back"

    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->B(Ljava/lang/String;)Z

    .line 18
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->c(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->Fb()Z

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->d(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->c(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nViewReleased : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SwipeBackLayout"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    cmpl-float p3, p2, v0

    if-gtz p3, :cond_0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->h(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->e(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_0
    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->g(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    cmpg-float p3, p2, v0

    if-ltz p3, :cond_2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->h(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->e(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0xa

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->f(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 8
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$b;->a:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
