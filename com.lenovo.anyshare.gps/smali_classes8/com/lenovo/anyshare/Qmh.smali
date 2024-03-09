.class public Lcom/lenovo/anyshare/Qmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/sge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sge<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Wmh;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Landroid/widget/ListPopupWindow;

.field public g:I

.field public h:Lcom/lenovo/anyshare/Vmh;

.field public final i:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080200

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Qmh;->g:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Omh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Omh;-><init>(Lcom/lenovo/anyshare/Qmh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qmh;->i:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Qmh;->e:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 11

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sge;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 27
    iget-object v8, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    invoke-virtual {v8, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v6, v4

    move v5, v8

    .line 28
    :cond_0
    iget-object v8, p0, Lcom/lenovo/anyshare/Qmh;->d:Landroid/view/ViewGroup;

    if-nez v8, :cond_1

    .line 29
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/lenovo/anyshare/Qmh;->d:Landroid/view/ViewGroup;

    .line 30
    :cond_1
    iget-object v8, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    iget-object v9, p0, Lcom/lenovo/anyshare/Qmh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0, v6, v9}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701b9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    add-int/2addr v8, v9

    .line 33
    iget v9, p0, Lcom/lenovo/anyshare/Qmh;->e:I

    if-lt v8, v9, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    if-le v8, v7, :cond_3

    move v7, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v7
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sge;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wmh;->onMenuItemClick(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sge;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080224

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Qmh;->g:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qmh;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    if-lez p3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p3}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->i:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/Qmh;->c:Landroid/view/View;

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_2

    .line 14
    iget-object p3, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    const v0, 0x800005

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    new-instance v0, Lcom/lenovo/anyshare/Pmh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pmh;-><init>(Lcom/lenovo/anyshare/Qmh;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qmh;->a(Landroid/content/Context;Landroid/view/View;)I

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qmh;->b(Landroid/content/Context;Landroid/view/View;)I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07025b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->f:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Qmh;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
