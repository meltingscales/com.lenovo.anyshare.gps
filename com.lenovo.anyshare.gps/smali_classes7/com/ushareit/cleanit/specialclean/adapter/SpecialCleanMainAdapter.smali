.class public Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/XRe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/XRe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;

    const v0, 0x7f0c08be

    invoke-direct {p2, p1, v0}, Lcom/ushareit/cleanit/specialclean/holder/SubCleanSummaryViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/cleanit/specialclean/holder/SubSummaryViewHolder;

    const v0, 0x7f0c07d8

    invoke-direct {p2, p1, v0}, Lcom/ushareit/cleanit/specialclean/holder/SubSummaryViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XRe;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/NPe;->c:I

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
