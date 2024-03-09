.class public Lcom/lenovo/anyshare/DLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/QLf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v2, 0x6

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    invoke-static {p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "/status/whatsapp"

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
