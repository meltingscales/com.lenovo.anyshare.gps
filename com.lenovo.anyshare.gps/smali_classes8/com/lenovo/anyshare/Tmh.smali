.class public Lcom/lenovo/anyshare/Tmh;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Umh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)I
    .locals 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x2

    .line 3
    new-array v0, p1, [I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 5
    aget v0, v0, v1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    instance-of v4, v3, Lcom/lenovo/anyshare/Smh;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Smh;->d()I

    move-result v2

    :cond_1
    if-lt v2, v0, :cond_4

    if-ge v2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p1, v1, p2

    goto :goto_1

    :cond_4
    :goto_0
    if-ge v1, v0, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, p1

    sub-int p1, p2, v2

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    :goto_1
    return p1
.end method
