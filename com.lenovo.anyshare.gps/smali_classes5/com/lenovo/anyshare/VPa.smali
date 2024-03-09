.class public Lcom/lenovo/anyshare/VPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UPa;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/VPa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/VPa;->b:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/VPa;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0c02f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900f8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [I

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/VPa;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/VPa;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    div-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int v5, v4, v5

    int-to-float v5, v5

    const/high16 v6, 0x40900000    # 4.5f

    invoke-static {v6}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x418c0000    # 17.5f

    .line 7
    invoke-static {v6}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 8
    aget v8, v3, v7

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {v1, v7, v7, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_0

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw==== me tab tip: left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hw"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/SPa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SPa;-><init>(Lcom/lenovo/anyshare/VPa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    iget-object v2, p0, Lcom/lenovo/anyshare/VPa;->b:Landroid/view/View;

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701ed

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v7, v7, v3}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance v1, Lcom/lenovo/anyshare/TPa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TPa;-><init>(Lcom/lenovo/anyshare/VPa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v0, "/Home_page/Me/tip_space"

    .line 18
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
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->c:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPa;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/RPa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RPa;-><init>(Lcom/lenovo/anyshare/VPa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
