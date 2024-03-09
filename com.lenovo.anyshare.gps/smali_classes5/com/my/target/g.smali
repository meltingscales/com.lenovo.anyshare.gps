.class public final Lcom/my/target/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/menu/MenuAction;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/menu/Menu$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/my/target/common/menu/MenuAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/my/target/common/menu/MenuAction;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/menu/Menu$Listener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/g;->i:Lcom/my/target/common/menu/MenuAction;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/my/target/g;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3}, Lcom/my/target/da;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/g;->c:I

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Lcom/my/target/da;->a(F)I

    move-result p2

    iput p2, p0, Lcom/my/target/g;->d:I

    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g;->b:Landroid/view/View;

    const p1, -0x4e4e4f

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/common/menu/Menu$Listener;

    if-nez p2, :cond_0

    const-string p1, "AdChoicesOptionsView: listener is null, can\'t call on action click."

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/g;Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/g;->a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/my/target/g0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p2, -0x1

    const v1, -0x303031

    invoke-static {v0, p2, v1}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/my/target/g;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/g;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/menu/MenuAction;

    iget v0, v0, Lcom/my/target/common/menu/MenuAction;->style:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/menu/MenuAction;

    iget v2, v1, Lcom/my/target/common/menu/MenuAction;->style:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/my/target/g;->i:Lcom/my/target/common/menu/MenuAction;

    new-instance v0, Lcom/lenovo/anyshare/hbc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/hbc;-><init>(Lcom/my/target/g;Lcom/my/target/common/menu/MenuAction;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g;->a(Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/g;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/g;->i:Lcom/my/target/common/menu/MenuAction;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/my/target/g$a;

    iget-object v1, p0, Lcom/my/target/g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2}, Lcom/my/target/g$a;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/my/target/k;->a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "AdChoicesOptionsController: Unable to start adchoices dialog"

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/g;->q()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string v0, "AdChoicesOptionsView: there are no actions. Can\'t open dialog"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/my/target/g;->g:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    iget-object p4, p0, Lcom/my/target/g;->g:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/g;->g:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/g;->b:Landroid/view/View;

    iget-object p3, p0, Lcom/my/target/g;->g:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/g;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/g;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/my/target/g;->g:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/my/target/g;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/my/target/g;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/ListView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/g;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/g;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v3, p0, Lcom/my/target/g;->b:Landroid/view/View;

    iget v4, p0, Lcom/my/target/g;->d:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/g;->a:Landroid/widget/ListView;

    iget v3, p0, Lcom/my/target/g;->d:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/my/target/g;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/g;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/menu/Menu$Listener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/g;->i:Lcom/my/target/common/menu/MenuAction;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
