.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/InsWebOpenGuideHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0815

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f0909ef

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/jIf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/InsWebOpenGuideHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
