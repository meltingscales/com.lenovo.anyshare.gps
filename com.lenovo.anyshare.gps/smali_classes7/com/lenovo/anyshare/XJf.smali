.class public Lcom/lenovo/anyshare/XJf;
.super Lcom/lenovo/anyshare/TFf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/TFf<",
        "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
        "Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

.field public d:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TFf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XJf;->c:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/XJf;->d:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XJf;->a()Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TFf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/XJf;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/XJf;->c:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/XJf;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {v1, v0, v2, v3}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;-><init>(Landroid/view/View;Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;Lcom/lenovo/anyshare/iw;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;

    check-cast p2, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/XJf;->a(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0805

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
