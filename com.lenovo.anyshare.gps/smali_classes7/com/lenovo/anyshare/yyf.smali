.class public final Lcom/lenovo/anyshare/yyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/DownSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/DownSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childData"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    .line 1
    instance-of p2, p3, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    check-cast p3, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    invoke-virtual {p3}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object p4

    const-string v0, "name"

    invoke-virtual {p2, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getSequence()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "position"

    invoke-virtual {p2, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object p4

    const-string v0, "detail"

    invoke-static {v0, p4, p1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p1

    const-string p4, "item_id"

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object p4

    const-string v0, "search"

    invoke-static {v0, p4, p1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p1

    const-string p4, "series_id"

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p1, "/Search/Hot/X"

    const-string p4, "hot"

    .line 10
    invoke-static {p1, p4, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/yyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    const-string p4, "it"

    .line 13
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "res_search_hot"

    .line 14
    invoke-virtual {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Gyf;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/yyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->c(Lcom/ushareit/downloader/search/DownSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/yyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
