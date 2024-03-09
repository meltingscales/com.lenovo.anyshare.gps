.class public Lcom/lenovo/anyshare/qLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pLf;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZCard;

.field public final synthetic b:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic c:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/qLf;->a:Lcom/ushareit/entity/card/SZCard;

    iput-object p3, p0, Lcom/lenovo/anyshare/qLf;->b:Lcom/ushareit/entity/card/SZContentCard;

    iput-object p4, p0, Lcom/lenovo/anyshare/qLf;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v0, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f081245

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08127d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->a:Lcom/ushareit/entity/card/SZCard;

    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->onDownloadSuccess()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/qLf;->a:Lcom/ushareit/entity/card/SZCard;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getDownloadCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f081134

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f081103

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/oLf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oLf;-><init>(Lcom/lenovo/anyshare/qLf;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pLf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method
