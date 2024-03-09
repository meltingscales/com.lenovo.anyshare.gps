.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hLf;
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c07fb

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090594

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f09091c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090917

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedHeader"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1111a4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "DownFeedHeader"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f111316

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "StatusHeader"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->c:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/gLf;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/gLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;ILcom/ushareit/entity/card/SZCard;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1111a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/NLf;

    iget p1, p1, Lcom/lenovo/anyshare/NLf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
