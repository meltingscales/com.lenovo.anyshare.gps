.class public Lcom/lenovo/anyshare/Xlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wlf;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/view/View;

.field public final c:Lcom/lenovo/anyshare/Yaj;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rlf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rlf;-><init>(Lcom/lenovo/anyshare/Xlf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xlf;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Xlf;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xlf;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Xlf;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xlf;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0c0a0a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x20000000

    const/high16 v4, -0x80000000

    .line 5
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    const v2, 0x7f0900f8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0902eb

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [I

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 12
    aget v8, v5, v7

    div-int/2addr v6, v4

    add-int/2addr v8, v6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v4

    sub-int/2addr v8, v9

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_0

    .line 16
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 17
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 18
    aget v2, v5, v7

    add-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    .line 20
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v3, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    const v1, 0x7f0915be

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    aget v4, v5, v7

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_3

    .line 29
    aget v2, v5, v7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    new-instance v2, Lcom/lenovo/anyshare/Tlf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Tlf;-><init>(Lcom/lenovo/anyshare/Xlf;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Wlf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/Ulf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ulf;-><init>(Lcom/lenovo/anyshare/Xlf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wlf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance v1, Lcom/lenovo/anyshare/Vlf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vlf;-><init>(Lcom/lenovo/anyshare/Xlf;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xlf;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/wlf;->c()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xlf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->c:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlf;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Slf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Slf;-><init>(Lcom/lenovo/anyshare/Xlf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
