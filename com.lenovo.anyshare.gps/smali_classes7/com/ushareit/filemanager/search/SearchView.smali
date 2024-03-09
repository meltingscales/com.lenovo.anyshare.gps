.class public Lcom/ushareit/filemanager/search/SearchView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fyg;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/widget/PinnedExpandableListView;

.field public B:Lcom/lenovo/anyshare/Mja;

.field public C:Landroid/content/Context;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/ushareit/tools/core/lang/ContentType;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Lcom/lenovo/anyshare/lyg;

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/lenovo/anyshare/tvg;

.field public Q:Z

.field public R:Z

.field public S:Lcom/lenovo/anyshare/lyg$a;

.field public T:Landroid/text/TextWatcher;

.field public U:Landroid/widget/AbsListView$OnScrollListener;

.field public V:Lcom/lenovo/anyshare/Yja;

.field public W:Landroid/view/View$OnClickListener;

.field public aa:Landroid/view/View$OnClickListener;

.field public ba:Landroid/view/View$OnTouchListener;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ListView;

.field public z:Lcom/lenovo/anyshare/Gja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->D:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->E:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->M:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Yxg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->S:Lcom/lenovo/anyshare/lyg$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Zxg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->T:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_xg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_xg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->U:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ayg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->V:Lcom/lenovo/anyshare/Yja;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/byg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->W:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/dyg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dyg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->aa:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Wxg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->ba:Landroid/view/View$OnTouchListener;

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->D:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->E:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->M:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/Yxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Yxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->S:Lcom/lenovo/anyshare/lyg$a;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/Zxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->T:Landroid/text/TextWatcher;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/_xg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_xg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->U:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/ayg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ayg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->V:Lcom/lenovo/anyshare/Yja;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/byg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/byg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->W:Landroid/view/View$OnClickListener;

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/dyg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dyg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->aa:Landroid/view/View$OnClickListener;

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/Wxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->ba:Landroid/view/View$OnTouchListener;

    .line 26
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->D:Ljava/util/List;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->E:Ljava/util/List;

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->M:Ljava/util/Map;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/Yxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Yxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->S:Lcom/lenovo/anyshare/lyg$a;

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/Zxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->T:Landroid/text/TextWatcher;

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/_xg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_xg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->U:Landroid/widget/AbsListView$OnScrollListener;

    .line 35
    new-instance p2, Lcom/lenovo/anyshare/ayg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ayg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->V:Lcom/lenovo/anyshare/Yja;

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/byg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/byg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->W:Landroid/view/View$OnClickListener;

    .line 37
    new-instance p2, Lcom/lenovo/anyshare/dyg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dyg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->aa:Landroid/view/View$OnClickListener;

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/Wxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/search/SearchView;->ba:Landroid/view/View$OnTouchListener;

    .line 39
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/search/SearchView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->D:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/cvg;

    new-instance v1, Lcom/lenovo/anyshare/eyg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eyg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cvg;-><init>(Lcom/lenovo/anyshare/cvg$a;)V

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    const-string v2, "search_container"

    .line 26
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/cvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->M:Ljava/util/Map;

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/search/SearchView;->a(Landroid/view/View;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "albums"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "search_album_list"

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "folders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "search_folder_list"

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "artists"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "search_artist_list"

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0, p2, v1, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/search/SearchView;->b(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/search/SearchView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->w:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/filemanager/search/SearchView;->y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/widget/PinnedExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    return-object p0
.end method

.method private b(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 8

    .line 9
    iget-object v3, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    array-length v0, v2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v4, "container_menu"

    invoke-static {v4, v1, v0}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v4, "enter_list"

    invoke-static {v4, v1, v0}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->M:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/search/SearchView;->a(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    return-void

    .line 17
    :cond_3
    new-instance v7, Lcom/lenovo/anyshare/Vxg;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Vxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fyg;->c(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/search/SearchView;->a(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->d(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    const v2, 0x7f110494

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/cyg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cyg;-><init>(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    const-string v1, "deleteItem"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/search/SearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/search/SearchView;->R:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/search/SearchView;->w()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fyg;->b(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/search/SearchView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->d(Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 10
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/search/SearchView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->a(Z)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const-string v2, "search"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->H:Landroid/view/View;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    const v0, 0x7f0c028f

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09032f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->w:Landroid/view/View;

    const v0, 0x7f090332

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/Xxg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xxg;-><init>(Lcom/ushareit/filemanager/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->ba:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09032a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->x:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->x:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/fyg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c61

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->u:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->u:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/fyg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c60

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->G:Landroid/view/View;

    const v0, 0x7f090c5f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->H:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090c50

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f090c52

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f090c51

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->J:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->W:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fyg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->W:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fyg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->W:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fyg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/filemanager/search/SearchView;->y()V

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/lyg;

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->S:Lcom/lenovo/anyshare/lyg$a;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/lyg;-><init>(Lcom/lenovo/anyshare/lyg$a;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->L:Lcom/lenovo/anyshare/lyg;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOldHelper()Lcom/lenovo/anyshare/Wja;

    move-result-object p1

    const-string v0, "search"

    iput-object v0, p1, Lcom/lenovo/anyshare/Wja;->j:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/tvg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tvg;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->P:Lcom/lenovo/anyshare/tvg;

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/search/SearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/search/SearchView;->R:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/lyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->L:Lcom/lenovo/anyshare/lyg;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/search/SearchView;->y()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Gja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/search/SearchView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/tvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->P:Lcom/lenovo/anyshare/tvg;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->M:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/search/SearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/search/SearchView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/search/SearchView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/search/SearchView;->x()V

    return-void
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->E:Ljava/util/List;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Mja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    return-object p0
.end method

.method private w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "has_local"

    goto :goto_0

    :cond_2
    const-string v0, "no_local"

    :goto_0
    move-object v1, v0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mja;->getGroupCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    .line 6
    iget-object v7, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/Mja;->getGroup(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/Mja;->getGroup(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/lenovo/anyshare/wqf;

    if-eqz v7, :cond_6

    .line 7
    iget-object v7, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/Mja;->getGroup(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v7, v7, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v8, "items"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    iget-object v3, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Mja;->getChildrenCount(I)I

    move-result v3

    goto :goto_2

    :cond_3
    const-string v8, "artists"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v4, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Mja;->getChildrenCount(I)I

    move-result v4

    goto :goto_2

    :cond_4
    const-string v8, "albums"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    iget-object v5, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/Mja;->getChildrenCount(I)I

    move-result v5

    goto :goto_2

    :cond_5
    const-string v8, "folders"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v6, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/Mja;->getChildrenCount(I)I

    move-result v6

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "has_local"

    goto :goto_0

    :cond_2
    const-string v1, "no_local"

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Txg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/search/SearchView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/search/SearchView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Lcom/ushareit/filemanager/search/SearchView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v3, p0, Lcom/ushareit/filemanager/search/SearchView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private z()V
    .locals 4

    const v0, 0x7f090c5c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/filemanager/search/SearchView;->Q:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08038c

    goto :goto_0

    :cond_0
    const v1, 0x7f0605d9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/search/SearchView;->Q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->u:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v2, 0x7f080399

    goto :goto_2

    :cond_2
    const v2, 0x7f080398

    .line 4
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ushareit/filemanager/search/SearchView;->Q:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0600ba

    goto :goto_3

    :cond_4
    const v3, 0x7f0601e2

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const v0, 0x7f080393

    goto :goto_4

    :cond_6
    const v0, 0x7f080392

    .line 8
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, p1, :cond_0

    const p1, 0x7f110222

    goto :goto_0

    :cond_0
    const p1, 0x7f110223

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/filemanager/search/SearchView;->u()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->V:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/search/SearchView;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/jyg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fpg;->o()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    check-cast p1, Lcom/lenovo/anyshare/jyg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fpg;->p()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_main_search"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f09032a

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->v:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/search/SearchView;->a(Z)V

    .line 4
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/LocalMedia"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Topbar"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/deleteall"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f090c61

    if-ne p1, v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/search/SearchView;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fyg;->a(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/search/SearchView;->Q:Z

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/search/SearchView;->z()V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f09047a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->U:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jyg;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    iget-object v5, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v6, p0, Lcom/ushareit/filemanager/search/SearchView;->E:Ljava/util/List;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/lenovo/anyshare/jyg;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Mja;->f:Lcom/lenovo/anyshare/Eqf;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->A:Lcom/ushareit/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v4}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/Mja;I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->B:Lcom/lenovo/anyshare/Mja;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/Mja;->k:Z

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/jyg;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->aa:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/lenovo/anyshare/Fpg;->z:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setCallerHandleItemOpen(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x7f09079f

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->U:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/hyg;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->C:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v5, p0, Lcom/ushareit/filemanager/search/SearchView;->D:Ljava/util/List;

    invoke-direct {v0, v1, v4, v5}, Lcom/lenovo/anyshare/hyg;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->z:Lcom/lenovo/anyshare/Gja;

    iput v3, v0, Lcom/lenovo/anyshare/Gja;->j:I

    .line 19
    iput-boolean v3, v0, Lcom/lenovo/anyshare/Gja;->i:Z

    .line 20
    iput-boolean v2, v0, Lcom/lenovo/anyshare/Gja;->k:Z

    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->L:Lcom/lenovo/anyshare/lyg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/search/SearchView;->L:Lcom/lenovo/anyshare/lyg;

    iget-object v1, p0, Lcom/ushareit/filemanager/search/SearchView;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/search/SearchView;->F:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lyg;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    return-void
.end method
