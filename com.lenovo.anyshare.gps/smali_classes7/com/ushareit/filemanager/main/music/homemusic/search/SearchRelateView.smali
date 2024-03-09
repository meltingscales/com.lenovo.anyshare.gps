.class public Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;,
        Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;,
        Lcom/lenovo/anyshare/Qtg;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;

.field public mAdapter:Lcom/ushareit/base/adapter/CommonPageAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->mAdapter:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qtg;->b(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance p1, Lcom/ushareit/filemanager/main/music/homemusic/search/adapter/SearchRelateAdapter;

    invoke-direct {p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/adapter/SearchRelateAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->mAdapter:Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->mAdapter:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->mAdapter:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 10
    instance-of p2, p1, Lcom/ushareit/filemanager/main/music/homemusic/search/adapter/SearchRelateItemHolder;

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->b:Ljava/lang/String;

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/search/adapter/SearchRelateItemHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySearchKeyChange   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLM.Search"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifySearchKeyChange cancelTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setItemClickCallback(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qtg;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
