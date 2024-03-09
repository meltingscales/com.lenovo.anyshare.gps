.class public Lcom/lenovo/anyshare/kAh;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# instance fields
.field public l:Landroid/widget/ImageView;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/jAh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jAh;-><init>(Lcom/lenovo/anyshare/kAh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kAh;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/kAh;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    aget v5, v1, v4

    sub-int/2addr v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    sub-int/2addr v3, v5

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x800035

    invoke-virtual {p1, p2, v1, v4, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kAh;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/lenovo/anyshare/kAh;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 1

    const v0, 0x7f0906bb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/kAh;->l:Landroid/widget/ImageView;

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;

    move-result-object p1

    return-object p1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kAh;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kAh;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
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

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0a31

    return v0
.end method
