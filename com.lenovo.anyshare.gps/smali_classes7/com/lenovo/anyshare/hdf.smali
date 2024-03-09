.class public Lcom/lenovo/anyshare/hdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gdf;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/view/View;

.field public final c:Lcom/lenovo/anyshare/Yaj;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fdf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fdf;-><init>(Lcom/lenovo/anyshare/hdf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hdf;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/hdf;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hdf;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hdf;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private b()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0c0324

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090339

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/hdf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x43200000    # 160.0f

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v2, 0x7f0900f8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/high16 v3, -0x80000000

    const/high16 v4, 0x20000000

    .line 8
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [I

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 12
    iget-object v7, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 13
    iget-object v8, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x0

    .line 14
    aget v9, v5, v8

    const/4 v10, 0x1

    if-nez v9, :cond_0

    const/high16 v6, 0x42100000    # 36.0f

    .line 15
    invoke-static {v6}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v6

    const/high16 v7, 0x42300000    # 44.0f

    .line 16
    invoke-static {v7}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v7

    sub-int v7, v0, v7

    aput v7, v5, v8

    .line 17
    iget-object v7, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v7

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v9

    add-int/2addr v7, v9

    aput v7, v5, v10

    move v7, v6

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    aget v11, v5, v8

    div-int/lit8 v12, v6, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v4

    sub-int/2addr v11, v13

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-static {v13}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v9, v11, v13, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v11, v13, :cond_1

    .line 21
    aget v11, v5, v8

    add-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v11, v2

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    const v2, 0x800033

    .line 22
    aget v9, v5, v8

    sub-int v6, v3, v6

    .line 23
    div-int/2addr v6, v4

    sub-int/2addr v9, v6

    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    add-int v6, v9, v3

    sub-int v11, v0, v4

    if-le v6, v11, :cond_2

    sub-int/2addr v0, v3

    sub-int v9, v0, v4

    goto :goto_0

    :cond_2
    if-gt v9, v4, :cond_3

    move v9, v4

    :cond_3
    :goto_0
    const v0, 0x7f0902a2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 27
    invoke-virtual {v0, v9, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/ddf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ddf;-><init>(Lcom/lenovo/anyshare/hdf;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gdf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    aget v3, v5, v10

    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance v1, Lcom/lenovo/anyshare/edf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/edf;-><init>(Lcom/lenovo/anyshare/hdf;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/hdf;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/MainActivity/top/coins_first"

    .line 34
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/hdf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/hdf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hdf;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/hdf;)Lcom/lenovo/anyshare/Yaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    return-object p0
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

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->c:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hdf;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/cdf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cdf;-><init>(Lcom/lenovo/anyshare/hdf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
