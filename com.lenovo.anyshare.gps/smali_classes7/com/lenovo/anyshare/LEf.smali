.class public Lcom/lenovo/anyshare/LEf;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# static fields
.field public static final l:I


# instance fields
.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/lenovo/anyshare/LEf;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [I

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    div-int/2addr v0, v1

    const/4 v5, 0x1

    if-le v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const v0, 0x7f070f39

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/LEf;->m:Landroid/view/View;

    const v4, 0x7f0812fa

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x800035

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aget v2, v2, v5

    sget v4, Lcom/lenovo/anyshare/LEf;->l:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/LEf;->m:Landroid/view/View;

    const v4, 0x7f0812f0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x800033

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aget v2, v2, v5

    sget v4, Lcom/lenovo/anyshare/LEf;->l:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    const v0, 0x7f0907bf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LEf;->m:Landroid/view/View;

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0949

    return v0
.end method
