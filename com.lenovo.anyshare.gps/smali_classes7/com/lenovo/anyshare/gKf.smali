.class public Lcom/lenovo/anyshare/gKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    const-string p2, "/Feed/WAStatus"

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 5
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/gKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_3

    .line 11
    move-object v4, p1

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/gKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p1

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/stats/StatsInfo;->checkShowCardItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/gKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->c(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    return-void
.end method
