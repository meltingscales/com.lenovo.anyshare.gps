.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;,
        Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$b;,
        Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;,
        Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;,
        Lcom/lenovo/anyshare/NJf;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/component/resdownload/data/WebType;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

.field public k:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

.field public l:Ljava/lang/String;

.field public m:Lcom/lenovo/anyshare/rJf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->b()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 5

    .line 26
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    const-string p0, "--:--"

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/rJf;)V
    .locals 3

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/rJf;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/rJf;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->d:Landroid/widget/TextView;

    const v0, 0x7f1110a9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->c()Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->b:Lcom/ushareit/component/resdownload/data/WebType;

    .line 3
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Lcom/lenovo/anyshare/iw;)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->k:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;->a(Lcom/lenovo/anyshare/xqf;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V
    .locals 3

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->m:Lcom/lenovo/anyshare/rJf;

    .line 5
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Lcom/lenovo/anyshare/rJf;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->l:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/lenovo/anyshare/rJf;->c:Ljava/util/List;

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090b6e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091314

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->c:Landroid/widget/ImageView;

    const v0, 0x7f091136

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->d:Landroid/widget/TextView;

    const v0, 0x7f091319

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/IJf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NJf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(I)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->j:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->j:Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$a;

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getData()Lcom/lenovo/anyshare/rJf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->m:Lcom/lenovo/anyshare/rJf;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c08ec

    return v0
.end method

.method public getSelectItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->i:Ljava/util/List;

    return-object v0
.end method

.method public setItemClickListener(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->k:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

    return-void
.end method
