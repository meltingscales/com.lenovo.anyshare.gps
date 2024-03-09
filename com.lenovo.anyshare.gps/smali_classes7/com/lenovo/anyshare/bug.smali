.class public Lcom/lenovo/anyshare/bug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/bug;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/bug;->b:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bug;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0c02f7

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
    iget-object v4, p0, Lcom/lenovo/anyshare/bug;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/bug;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    .line 6
    aget v3, v3, v5

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/bug;->b:Landroid/view/View;

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance v1, Lcom/lenovo/anyshare/aug;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aug;-><init>(Lcom/lenovo/anyshare/bug;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v0, "/Music_Tab/Search/Guide"

    .line 12
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
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->c:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bug;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/_tg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_tg;-><init>(Lcom/lenovo/anyshare/bug;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
