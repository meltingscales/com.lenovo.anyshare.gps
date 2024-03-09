.class public Lcom/lenovo/anyshare/nxg;
.super Lcom/lenovo/anyshare/Qmh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Qmh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/lenovo/anyshare/Umh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Umh<",
            "TT;TD;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sge;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nxg;->j:Lcom/lenovo/anyshare/Umh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nxg;->k:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Umh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    instance-of v5, v4, Lcom/lenovo/anyshare/Smh;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Smh;->d()I

    move-result v3

    :cond_1
    if-lt v3, v1, :cond_4

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v2, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ge v2, v1, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v3

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070219

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method
