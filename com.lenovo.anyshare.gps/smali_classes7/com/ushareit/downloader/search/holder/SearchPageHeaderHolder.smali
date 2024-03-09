.class public final Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001bB\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "",
        "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "clearHistory",
        "Landroid/view/View;",
        "isExpand",
        "",
        "mAdapter",
        "Lcom/ushareit/downloader/web/search/widget/TagAdapter;",
        "tagsContainer",
        "tagsView",
        "Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;",
        "vExpand",
        "expandChange",
        "",
        "expand",
        "getLastKeywordInTags",
        "getTagsViewLineCount",
        "",
        "initExpandView",
        "onBindViewHolder",
        "itemData",
        "resizeTagsContainer",
        "Companion",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder$a;,
        Lcom/lenovo/anyshare/Pyf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Ljava/util/List<",
        "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder$a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lcom/lenovo/anyshare/uMf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uMf<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c093b

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0912ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->b:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0913b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->e:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Lyf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lyf;-><init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Myf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Myf;-><init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Nyf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Nyf;-><init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/uMf;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/Oyf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oyf;-><init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Lcom/lenovo/anyshare/uMf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->u()Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iput-boolean p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->g:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/lenovo/anyshare/uMf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Ryf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ryf;-><init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method private final u()Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uMf;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    if-eqz v3, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/uMf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private final v()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/search/widget/FlowLayout;->getAllViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move v0, v2

    :catch_1
    :cond_4
    return v0
.end method

.method private final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->g:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Qyf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qyf;-><init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f:Lcom/lenovo/anyshare/uMf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uMf;->a(Ljava/util/List;Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->w()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->a(Ljava/util/List;)V

    return-void
.end method
