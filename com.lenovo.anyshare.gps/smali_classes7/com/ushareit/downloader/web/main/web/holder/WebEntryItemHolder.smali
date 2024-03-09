.class public Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0806

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090112

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090955

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08112a

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/16 v2, 0x136

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    return-void
.end method
