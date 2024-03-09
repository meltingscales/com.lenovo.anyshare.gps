.class public Lcom/lenovo/anyshare/iKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
