.class public Lcom/lenovo/anyshare/hKf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->j(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->k(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->m(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->l(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->l(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    iget-object p2, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->l(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)[I

    move-result-object p2

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/hKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
