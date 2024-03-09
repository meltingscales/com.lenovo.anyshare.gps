.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZKf;
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
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0802

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/KLf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/KLf;

    iget-object v1, v0, Lcom/lenovo/anyshare/KLf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/KLf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->a:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090681

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090696

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0901d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->a:Landroid/widget/Button;

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->a:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/YKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ZKf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11123b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/lenovo/anyshare/KLf;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/KLf;

    iget-object p1, p1, Lcom/lenovo/anyshare/KLf;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0810d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
