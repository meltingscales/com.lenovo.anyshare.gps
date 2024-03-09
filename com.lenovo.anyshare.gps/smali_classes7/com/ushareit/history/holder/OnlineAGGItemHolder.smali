.class public Lcom/ushareit/history/holder/OnlineAGGItemHolder;
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
.field public final a:Landroid/view/View;

.field public final b:Lcom/ushareit/widget/AnimImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7d080031    # 1.12985E37f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->g:Ljava/text/DecimalFormat;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d070087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/AnimImageView;

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->b:Lcom/ushareit/widget/AnimImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d07008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d070133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d07012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7d070137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->f:Landroid/widget/TextView;

    const p1, 0x7d07008d

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->a:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/SHg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SHg;-><init>(Lcom/ushareit/history/holder/OnlineAGGItemHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/history/holder/OnlineAGGItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/history/holder/OnlineAGGItemHolder;)Lcom/ushareit/widget/AnimImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->b:Lcom/ushareit/widget/AnimImageView;

    return-object p0
.end method

.method private g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDefaultImgUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 10

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_11

    .line 4
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDefaultAniImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 8
    iget-object v4, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->b:Lcom/ushareit/widget/AnimImageView;

    new-instance v5, Lcom/lenovo/anyshare/THg;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/lenovo/anyshare/THg;-><init>(Lcom/ushareit/history/holder/OnlineAGGItemHolder;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lcom/lenovo/anyshare/erf;

    const-string v6, "/ "

    if-eqz v5, :cond_8

    .line 12
    check-cast v4, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v4

    .line 13
    instance-of v5, v4, Lcom/lenovo/anyshare/erf$c;

    if-eqz v5, :cond_8

    .line 14
    check-cast v4, Lcom/lenovo/anyshare/erf$c;

    iget-object v5, v4, Lcom/lenovo/anyshare/erf$c;->qa:Lcom/lenovo/anyshare/erf$d;

    if-eqz v5, :cond_2

    .line 15
    iget-object v7, v5, Lcom/lenovo/anyshare/erf$d;->sourceIcon:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    iget-object v7, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v7, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->c:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/lenovo/anyshare/Xv;->a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;

    move-result-object v7

    iget-object v5, v5, Lcom/lenovo/anyshare/erf$d;->sourceIcon:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v5

    iget-object v7, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    const/4 v5, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v5, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCategories()[Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    if-eqz v7, :cond_5

    .line 21
    array-length v9, v7

    if-lez v9, :cond_5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    iget-object v4, v4, Lcom/lenovo/anyshare/erf$c;->fa:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-gtz v7, :cond_6

    if-eqz v5, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-gtz v7, :cond_a

    if-eqz v5, :cond_b

    .line 32
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_c
    iget-object v4, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v3, :cond_d

    const/16 v3, 0x8

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    if-nez p1, :cond_e

    move-object v3, v0

    goto :goto_4

    .line 36
    :cond_e
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getScore()Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_4
    iget-object v4, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->d:Landroid/widget/TextView;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/history/holder/OnlineAGGItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
