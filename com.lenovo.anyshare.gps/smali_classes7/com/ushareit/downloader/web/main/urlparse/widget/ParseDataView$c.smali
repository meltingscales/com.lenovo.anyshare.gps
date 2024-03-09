.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MJf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    const v0, 0x7f0c0819

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p2, 0x7f090681

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->a:Landroid/widget/ImageView;

    const p2, 0x7f090679

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b:Landroid/widget/ImageView;

    const p2, 0x7f091367

    .line 5
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->c:Landroid/view/View;

    const p2, 0x7f091154

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/JJf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/JJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/MJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/KJf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/KJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b:Landroid/widget/ImageView;

    const p3, 0x7f08126a

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/LJf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/LJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/MJf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->s()V

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08112a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a()V

    return-void
.end method
