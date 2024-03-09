.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rIf;
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
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/lenovo/anyshare/wJf;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7f0c081d

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p1, 0x7f090681

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0913b9

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f091350

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0903f6

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/qIf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0913a9

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->g:Landroid/view/View;

    const p1, 0x7f091154

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wJf;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p1, Lcom/lenovo/anyshare/wJf;->h:J

    .line 15
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/qJf;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/qJf;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/qJf;->b:Lcom/lenovo/anyshare/wJf;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->e:Lcom/lenovo/anyshare/wJf;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->e:Lcom/lenovo/anyshare/wJf;

    iget v0, p1, Lcom/lenovo/anyshare/wJf;->j:I

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/wJf;->k:I

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->e:Lcom/lenovo/anyshare/wJf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060745

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->e:Lcom/lenovo/anyshare/wJf;

    iget v0, v0, Lcom/lenovo/anyshare/wJf;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->e:Lcom/lenovo/anyshare/wJf;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->a(Lcom/lenovo/anyshare/wJf;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->u()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
