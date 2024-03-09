.class public Lcom/lenovo/anyshare/Dsg$a;
.super Lcom/lenovo/anyshare/Smh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Csg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dsg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Smh;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0908f6

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0c0126

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0908f9

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Smh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0908fa

    return v0
.end method
