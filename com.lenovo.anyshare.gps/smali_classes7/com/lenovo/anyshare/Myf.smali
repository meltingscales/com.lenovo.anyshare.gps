.class public final Lcom/lenovo/anyshare/Myf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Myf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;Lcom/ushareit/downloader/web/search/widget/FlowLayout;)Z
    .locals 2

    .line 1
    instance-of p1, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/ExpandKeywordBean;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Myf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Z)V

    return p4

    .line 3
    :cond_0
    instance-of p1, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Myf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_2

    const/16 v1, 0x501

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_2
    return p4
.end method
