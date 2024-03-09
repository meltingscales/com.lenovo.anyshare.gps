.class public Lcom/ushareit/shop/ad/holder/SearchSkuHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/shop/ad/bean/SearchSkuCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/ushareit/shop/ad/widget/photo_text/TagTextView;

.field public final d:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7a080005

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->a:Landroid/content/Context;

    const p1, 0x7a07003e

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7a070074

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/widget/photo_text/TagTextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->c:Lcom/ushareit/shop/ad/widget/photo_text/TagTextView;

    const p1, 0x7a07006e

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->d:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    const p1, 0x7a070085

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->e:Landroid/widget/TextView;

    const p1, 0x7a070080

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7a070053

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->g:Landroid/view/View;

    const p1, 0x7a070075

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->h:Landroid/widget/TextView;

    const p1, 0x7a070087

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->i:Landroid/widget/TextView;

    const p1, 0x7a070040

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->j:Landroid/widget/ImageView;

    const p1, 0x7a07001f

    .line 13
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->k:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/SearchSkuCard;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/SearchSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/SearchSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/SearchSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/SearchSkuItem;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getDiscount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    const-wide v2, 0x4058c00000000000L    # 99.0

    :cond_3
    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x1

    const/16 v7, 0x8

    cmpl-double v8, v2, v4

    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isEqualsPrice()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/lNi;->g()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_4

    .line 6
    iget-object v4, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->g:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7a090066

    new-array v9, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v2, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->g:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSubscribedPrice()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->j:Landroid/widget/ImageView;

    const v4, 0x7a060032

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->k:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/lenovo/anyshare/IKi;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/IKi;-><init>(Lcom/ushareit/shop/ad/holder/SearchSkuHolder;Lcom/ushareit/shop/ad/bean/SearchSkuCard;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->j:Landroid/widget/ImageView;

    const v2, 0x7a060036

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCoverImage()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "data:image/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ","

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 20
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    if-nez p1, :cond_8

    const-string p1, ""

    .line 23
    :cond_8
    iget-object v4, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->b:Landroid/widget/ImageView;

    .line 24
    invoke-static {v2, p1, v4, v3}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_3
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->c:Lcom/ushareit/shop/ad/widget/photo_text/TagTextView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lcom/ushareit/shop/ad/widget/photo_text/TagTextView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getTags()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getTags()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->d:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->d:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-virtual {p1, v1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->setClickable(Z)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->d:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    new-instance v2, Lcom/lenovo/anyshare/iKi;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/iKi;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    goto :goto_4

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->d:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :goto_4
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isEqualsPrice()Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_5
    iget-object p1, p0, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getMerchant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public synthetic a(Lcom/ushareit/shop/ad/bean/SearchSkuCard;Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/16 v1, 0x3fb

    invoke-interface {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/shop/ad/bean/SearchSkuCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->a(Lcom/ushareit/shop/ad/bean/SearchSkuCard;)V

    return-void
.end method
