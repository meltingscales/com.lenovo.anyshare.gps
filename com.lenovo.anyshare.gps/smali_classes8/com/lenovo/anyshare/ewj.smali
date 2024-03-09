.class public abstract Lcom/lenovo/anyshare/ewj;
.super Lcom/lenovo/anyshare/dwj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public q:Landroidx/fragment/app/FragmentActivity;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/dwj;->l:Z

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/dwj;->m:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ewj;->q:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ewj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ewj;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ewj;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    const v0, 0x7f0910fe

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ewj;->r:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/ewj;->q:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    :cond_0
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
