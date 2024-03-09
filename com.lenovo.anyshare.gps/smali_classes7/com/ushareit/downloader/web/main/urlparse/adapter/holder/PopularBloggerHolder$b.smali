.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/yJf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->c:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    const v0, 0x7f0c085b

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p2, 0x7f090182

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f090a84

    .line 5
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez p3, :cond_1

    .line 8
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const p2, 0x7f090152

    .line 12
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->a:Landroid/widget/ImageView;

    const p2, 0x7f090153

    .line 13
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->b:Landroid/widget/TextView;

    const p2, 0x7f090154

    .line 14
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 15
    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-eq p3, v0, :cond_4

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    const p3, 0x7f0810e9

    goto :goto_2

    :cond_4
    :goto_1
    const p3, 0x7f0812b7

    .line 16
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/AIf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/AIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/BIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/yJf;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJf;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJf;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->a:Landroid/widget/ImageView;

    const v2, 0x7f08109d

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/ixf;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/yJf;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->a(Lcom/lenovo/anyshare/yJf;)V

    return-void
.end method
