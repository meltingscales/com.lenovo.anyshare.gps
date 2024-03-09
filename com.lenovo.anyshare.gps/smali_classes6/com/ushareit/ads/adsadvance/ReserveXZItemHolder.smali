.class public Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kvd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/lenovo/anyshare/Kud;

.field public k:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->d:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->i:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    .line 8
    iput-object p4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Kud;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kud;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->j:Lcom/lenovo/anyshare/Kud;

    .line 12
    iput-object p5, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->k:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;
    .locals 10

    .line 12
    iget-wide v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const-string v2, "M.dd"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    .line 18
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    iget-wide v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcd;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcd;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    return-void
.end method

.method private b(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/jvd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const v3, 0x7f1109a8

    const v4, 0x7f1101a5

    const v5, 0x7f11099c

    const/4 v6, 0x1

    const/16 v7, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11099d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    const v2, 0x7f11099b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11099e

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f110b54

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    const v2, 0x7f11098e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/jvd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 25
    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/ivd;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/lenovo/anyshare/ivd;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;II)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kvd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/fvd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/fvd;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kvd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/OA;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    const v1, 0x7f0801ca

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-wide v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/evd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/evd;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kvd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
