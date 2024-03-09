.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c08e1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f09045b

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->a:Landroid/view/View;

    const p1, 0x7f0901d0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/hIf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iIf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oJf;)V
    .locals 2

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/oJf;->b:I

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111286

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/oJf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/oJf;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->a(Lcom/lenovo/anyshare/oJf;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
