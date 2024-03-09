.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->s()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V

    :goto_0
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
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x65

    if-ne v0, p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_0
    const/16 v0, 0x66

    if-ne v0, p2, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$b;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$b;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x65

    return p1

    :cond_0
    const/16 p1, 0x66

    return p1
.end method
