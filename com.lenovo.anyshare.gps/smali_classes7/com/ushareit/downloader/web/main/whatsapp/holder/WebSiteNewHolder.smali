.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/downloader/web/main/widget/WebSiteView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V
    .locals 1

    const v0, 0x7f0c0918

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f0914d0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;->a:Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;->a:Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Dof;->va()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->setPortal(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/SLf;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/SLf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SLf;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;->a:Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
