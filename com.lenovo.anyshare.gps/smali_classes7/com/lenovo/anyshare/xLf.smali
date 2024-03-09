.class public Lcom/lenovo/anyshare/xLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/ushareit/downloader/web/main/web/holder/WebEntryMoreHolder;

    const/4 v0, 0x0

    const-string v1, "/Downloader/WebSite/x"

    if-eqz p2, :cond_0

    const-string p1, "more"

    .line 2
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_1
    return-void
.end method
