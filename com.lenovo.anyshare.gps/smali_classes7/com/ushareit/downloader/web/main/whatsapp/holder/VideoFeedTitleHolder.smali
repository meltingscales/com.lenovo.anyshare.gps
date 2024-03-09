.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;
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
.field public a:Landroid/widget/TextView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c080d

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->b:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0910ff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->a:Landroid/widget/TextView;

    .line 2
    iget p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x431d0000    # 157.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f111296

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/LLf;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/LLf;

    iget-object p1, p1, Lcom/lenovo/anyshare/LLf;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
