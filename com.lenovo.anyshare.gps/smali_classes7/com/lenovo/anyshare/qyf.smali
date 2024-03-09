.class public Lcom/lenovo/anyshare/qyf;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# instance fields
.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qyf;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qyf;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e70

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0936

    return v0
.end method

.method public v()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
