.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/component/resdownload/data/WebType;

.field public q:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

.field public r:Z

.field public s:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->r:Z

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->p:Lcom/ushareit/component/resdownload/data/WebType;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->s:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->u()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    instance-of p2, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->q:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->p:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V

    return-object p2

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p2, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->p:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V

    return-object p2

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->p:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->r:Z

    iput-boolean p1, p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->j:Z

    return-object p2

    :cond_2
    const/4 v0, 0x3

    if-eq v0, p2, :cond_5

    const/4 v0, 0x4

    if-eq v0, p2, :cond_5

    const/16 v0, 0x33

    if-ne v0, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xed8

    if-ne v0, p2, :cond_4

    .line 5
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->s:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->s:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    return-object p1

    .line 7
    :cond_4
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 8
    :cond_5
    :goto_0
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->p:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/nGf;

    if-eqz v0, :cond_0

    const/16 p1, 0xed8

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/tJf;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/tJf;

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/tJf;->a:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
