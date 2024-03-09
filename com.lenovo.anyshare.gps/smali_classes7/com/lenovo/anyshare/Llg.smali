.class public Lcom/lenovo/anyshare/Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Klg;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/view/View;

.field public final c:Lcom/lenovo/anyshare/Yaj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Llg;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Llg;->b:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Llg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Llg;->b()V

    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0c0a13

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Llg;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x20000000

    const/high16 v4, -0x80000000

    .line 4
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    const v2, 0x7f0900f8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090339

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [I

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/Llg;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/Llg;->b:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 11
    aget v8, v5, v7

    div-int/2addr v6, v4

    add-int/2addr v8, v6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v4

    sub-int/2addr v8, v9

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_0

    .line 15
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 16
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 17
    aget v2, v5, v7

    add-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    if-gez v2, :cond_1

    const/16 v2, 0x14

    .line 18
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v3, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Ilg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ilg;-><init>(Lcom/lenovo/anyshare/Llg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Klg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Llg;->b:Landroid/view/View;

    const/4 v3, 0x1

    aget v3, v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701ea

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v7, v7, v3}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance v1, Lcom/lenovo/anyshare/Jlg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jlg;-><init>(Lcom/lenovo/anyshare/Llg;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v0, "/PhotoViewer/bottomAi/tip"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->c:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Llg;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Hlg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hlg;-><init>(Lcom/lenovo/anyshare/Llg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
