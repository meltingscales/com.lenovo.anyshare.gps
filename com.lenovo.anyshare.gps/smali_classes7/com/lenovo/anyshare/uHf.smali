.class public Lcom/lenovo/anyshare/uHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vHf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/vHf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vHf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iput-object p2, p0, Lcom/lenovo/anyshare/uHf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    new-instance v1, Lcom/lenovo/anyshare/pJf;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/pJf;-><init>(I)V

    invoke-static {p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/lenovo/anyshare/pJf;)Lcom/lenovo/anyshare/pJf;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Collection/X"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uHf;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/pJf;->b:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->k(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/vJf;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->l(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->l(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    if-eq p1, v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v2, v2, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->m(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v2, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string p1, "FeedWebParseFragment notifyDataSetChanged: 1"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->j(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->n(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/uHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->j(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c(Z)V

    :cond_8
    return-void
.end method
