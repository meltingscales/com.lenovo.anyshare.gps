.class public Lcom/lenovo/anyshare/EOa;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DOa;
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EOa;->p:Z

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/EOa;->o:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EOa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/EOa;->p:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EOa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EOa;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EOa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EOa;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/EOa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EOa;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 5
    aget v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/EOa;->l:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/EOa;->l:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/EOa;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/EOa;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/EOa;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/BOa;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/BOa;-><init>(Lcom/lenovo/anyshare/EOa;Lcom/lenovo/anyshare/Yaj;)V

    iput-object p2, p1, Lcom/lenovo/anyshare/Yaj;->c:Lcom/lenovo/anyshare/Yaj$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    const v0, 0x7f090eaf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EOa;->l:Landroid/view/View;

    const v0, 0x7f090eaa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EOa;->m:Landroid/view/View;

    const v0, 0x7f090eab

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EOa;->n:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/EOa;->n:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/COa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/COa;-><init>(Lcom/lenovo/anyshare/EOa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DOa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c06aa

    return v0
.end method

.method public v()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqf;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lcom/lenovo/anyshare/dqf;->c:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
