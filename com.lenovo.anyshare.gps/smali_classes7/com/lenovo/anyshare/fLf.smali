.class public Lcom/lenovo/anyshare/fLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;Landroid/view/View;Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/fLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;)Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;)Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;)Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;I)V

    :cond_0
    return-void
.end method
