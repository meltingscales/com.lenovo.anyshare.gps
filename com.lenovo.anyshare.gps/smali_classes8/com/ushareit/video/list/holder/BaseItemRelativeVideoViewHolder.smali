.class public abstract Lcom/ushareit/video/list/holder/BaseItemRelativeVideoViewHolder;
.super Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder<",
        "Lcom/ushareit/entity/item/SZItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/BaseItemRelativeVideoViewHolder;->g(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result p1

    return p1
.end method
