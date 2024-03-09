.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wLf;
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

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:I

.field public final g:Ljava/text/DecimalFormat;

.field public mItemClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c08cb

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0879

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->g:Ljava/text/DecimalFormat;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/sLf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 4
    iput p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->f:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->mItemClickListener:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 23
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_1

    .line 25
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/tLf;

    const-string v1, "update_offline_play"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/tLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v0, :cond_0

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/uLf;

    const-string v0, "update_offline_play"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/uLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/rLf;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/rLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Lcom/ushareit/entity/card/SZContentCard;I)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090e8a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f09134e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f091154

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090ec1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0903fb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 8

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 5
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_4

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/bNf;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/VEf;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->isImplicitShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_0

    .line 12
    iget v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    iget-object v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    const/16 v4, 0x141

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/qLf;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lenovo/anyshare/qLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/erf$e;

    iget-wide v3, v3, Lcom/lenovo/anyshare/erf$e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$e;

    iget-wide v1, v1, Lcom/lenovo/anyshare/erf$e;->c:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    iget v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 19
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getDownloadCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V

    :cond_4
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 7

    const-string v0, "M"

    const v1, 0xf4240

    const v2, 0x989680

    if-lt p1, v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ".0"

    if-lt p1, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->g:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    const-string v1, "K"

    const/16 v4, 0x3e8

    if-lt p1, v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-lt p1, v4, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->g:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
