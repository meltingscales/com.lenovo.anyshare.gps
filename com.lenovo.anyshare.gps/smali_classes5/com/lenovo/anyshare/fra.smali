.class public Lcom/lenovo/anyshare/fra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    const-string v2, "/Progress"

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/Offline"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const/16 v3, 0x137

    if-ne p2, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->q(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v2, v0, v1}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x138

    if-ne p2, v3, :cond_2

    .line 9
    invoke-static {v2, v0, v1}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZContentCard;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/fra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {v3}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Yle;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_MORE_ICON:Lcom/ushareit/stats/CardContentStats$ClickArea;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_SOUND_CLOSE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_SOUND_OPEN:Lcom/ushareit/stats/CardContentStats$ClickArea;

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_PRE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click"

    invoke-static {v2, v0, v1, p1, p2}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    const-string v3, "/Progress"

    .line 22
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    const-string v5, "/Offline"

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    .line 23
    move-object v7, p3

    check-cast v7, Lcom/ushareit/entity/item/SZItem;

    const/16 p3, 0x8

    const/4 v5, 0x0

    if-eq p4, p3, :cond_5

    const/16 p1, 0x136

    const/4 p3, 0x2

    if-eq p4, p1, :cond_4

    const/16 p1, 0x138

    if-eq p4, p1, :cond_3

    const/16 p1, 0x139

    if-eq p4, p1, :cond_1

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v5

    :goto_1
    invoke-static {p1, v5, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v9, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v10, "auto"

    invoke-static/range {v3 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/fra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->r(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p1

    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ushareit/stats/StatsInfo;->checkEffcShowItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jio_webshare"

    .line 28
    invoke-static {v3, v4, p1, v7, p2}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/fra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->q(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p1

    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ushareit/stats/StatsInfo;->checkShowCardItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-static/range {v3 .. v8}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object p3, p0, Lcom/lenovo/anyshare/fra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p3}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Yle;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 33
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    sget-object p3, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_CONTENT:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {p3}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "click"

    invoke-static {p1, v0, v4, p3, p4}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v5

    :goto_2
    invoke-static {p1, v5, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v9, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v10, "click"

    invoke-static/range {v3 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
