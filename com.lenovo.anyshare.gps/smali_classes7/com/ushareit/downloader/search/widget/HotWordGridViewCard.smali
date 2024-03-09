.class public Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;,
        Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;,
        Lcom/lenovo/anyshare/izf;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 12
    iput-object p2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->c:Z

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->d:Ljava/util/Set;

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    .line 16
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->f:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->g:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->c:Z

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->d:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->f:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->g:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyf;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->c:Z

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_1

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 15
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ezf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ezf;-><init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->c:Z

    .line 17
    new-instance v0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/fzf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/fzf;-><init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)V

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$a;-><init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Lcom/lenovo/anyshare/iw;Ljava/util/List;Lcom/ushareit/downloader/search/widget/HotWordGridViewCard$b;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0969

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914b0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a()V

    const-string p1, "/DlCenter/Search/Content"

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izf;->c(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izf;->b(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->g:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->g:Z

    .line 27
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 31
    invoke-static {v2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izf;->a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;Landroid/view/View$OnClickListener;)V

    return-void
.end method
