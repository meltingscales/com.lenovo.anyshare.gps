.class public final Lcom/lenovo/anyshare/zyf;
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
        "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
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
    iput-object p1, p0, Lcom/lenovo/anyshare/zyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

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
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/16 p1, 0x500

    const-string p2, "/Search/History/X"

    if-eq p4, p1, :cond_2

    const/16 p1, 0x501

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    check-cast p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    iget-object p4, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p4, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p4, "item"

    .line 5
    invoke-static {p2, p4, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    const-string p2, "history"

    invoke-static {p1, p3, p2}, Lcom/ushareit/downloader/search/DownSearchFragment;->a(Lcom/ushareit/downloader/search/DownSearchFragment;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/rMf;->b()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->i(Lcom/ushareit/downloader/search/DownSearchFragment;)Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->F()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->i(Lcom/ushareit/downloader/search/DownSearchFragment;)Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "clear"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method
