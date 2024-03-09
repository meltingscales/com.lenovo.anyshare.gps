.class public abstract Lcom/ushareit/video/detail/adapter/BaseItemRelativeVideoListAdapter;
.super Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter<",
        "Lcom/ushareit/entity/item/SZItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Snj;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Snj;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isEffecShowed()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/ushareit/entity/item/SZItem;->setEffecShowed(Z)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/detail/adapter/BaseItemRelativeVideoListAdapter;->a(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/detail/adapter/BaseItemRelativeVideoListAdapter;->b(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method
