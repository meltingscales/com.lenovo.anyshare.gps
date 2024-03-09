.class public Lcom/ushareit/filemanager/content/browser2/BrowserView;
.super Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;,
        Lcom/lenovo/anyshare/NUf;
    }
.end annotation


# instance fields
.field public k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

.field public l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

.field public m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public p:Lcom/ushareit/filemanager/content/file/FilesView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Lcom/lenovo/anyshare/Eqf;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

.field public y:Ljava/lang/String;

.field public z:Lcom/ushareit/filemanager/content/file/FilesView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const-string v0, "content_view_browser"

    .line 4
    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->y:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/MUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MUf;-><init>(Lcom/ushareit/filemanager/content/browser2/BrowserView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->z:Lcom/ushareit/filemanager/content/file/FilesView$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    .line 9
    sget-object p2, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const-string p2, "content_view_browser"

    .line 10
    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->y:Ljava/lang/String;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/MUf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MUf;-><init>(Lcom/ushareit/filemanager/content/browser2/BrowserView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->z:Lcom/ushareit/filemanager/content/file/FilesView$a;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    .line 15
    sget-object p2, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const-string p2, "content_view_browser"

    .line 16
    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->y:Ljava/lang/String;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/MUf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MUf;-><init>(Lcom/ushareit/filemanager/content/browser2/BrowserView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->z:Lcom/ushareit/filemanager/content/file/FilesView$a;

    .line 18
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/browser2/BrowserView;)Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/browser2/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/browser2/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NUf;->c(Lcom/ushareit/filemanager/content/browser2/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/browser2/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NUf;->b(Lcom/ushareit/filemanager/content/browser2/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 90
    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EMPTY:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    .line 91
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f09064c

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0803a8

    .line 93
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090195

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->q:Landroid/view/View;

    const v1, 0x7f09064d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->r:Landroid/widget/TextView;

    const v1, 0x7f090197

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->s:Landroid/view/View;

    const v1, 0x7f090192

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->v:Landroid/view/View;

    const v1, 0x7f090196

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f090193

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    iput-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p1, v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const p1, 0x7f090194

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/content/file/FilesView;

    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Lcom/ushareit/filemanager/content/file/FilesView;->setCheckType(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->z:Lcom/ushareit/filemanager/content/file/FilesView$a;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->setOnFileOperateListener(Lcom/ushareit/filemanager/content/file/FilesView$a;)V

    .line 19
    :cond_0
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 67
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Landroid/content/Context;)Z

    .line 69
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    .line 70
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->t:Lcom/lenovo/anyshare/Eqf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 72
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 66
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->g:Z

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    .line 30
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setAdapter(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->t:Lcom/lenovo/anyshare/Eqf;

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setItems(Ljava/util/List;)V

    .line 35
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11015d

    goto :goto_1

    :cond_3
    const p1, 0x7f110168

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11015d

    goto :goto_0

    :cond_2
    const p1, 0x7f110168

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 26
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 7

    const-string v0, "app_status"

    .line 37
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v2, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v1, :cond_6

    .line 38
    iget-object v2, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->q:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/eOf;

    .line 42
    instance-of v5, v4, Lcom/lenovo/anyshare/wka;

    if-nez v5, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    check-cast v4, Lcom/lenovo/anyshare/wka;

    iget-object v4, v4, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    if-eqz v4, :cond_4

    .line 44
    instance-of v5, v4, Lcom/ushareit/content/item/AppItem;

    if-nez v5, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    iget-object v5, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v6, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicAppAzStatusChanged FATAL Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.BrowserView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V
    .locals 4

    .line 73
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    .line 74
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EMPTY:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    if-eqz p1, :cond_5

    .line 79
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne p1, v0, :cond_6

    .line 81
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 82
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setEditable(Z)V

    .line 83
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->getListView()Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V

    goto :goto_5

    .line 84
    :cond_6
    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne p1, v0, :cond_7

    .line 85
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 86
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V

    goto :goto_5

    .line 87
    :cond_7
    sget-object v0, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne p1, v0, :cond_8

    .line 88
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    if-eqz p1, :cond_8

    .line 89
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const v2, 0x7f11015d

    if-ne v0, v1, :cond_1

    .line 52
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 56
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/file/FilesView;->o()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateListData(): Init list type is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.BrowserView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11015d

    goto :goto_0

    :cond_2
    const p1, 0x7f110168

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    :cond_4
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateExpandData(): Init list type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UI.BrowserView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setItems(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->getListView()Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->getListView()Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->g:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->getListView()Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f11015d

    goto :goto_2

    :cond_5
    const p1, 0x7f110168

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateListData(): Init list type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UI.BrowserView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11015d

    goto :goto_0

    :cond_2
    const p1, 0x7f110168

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(I)V

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    :cond_4
    sget-object p1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/file/FilesView;->p()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/file/FilesView;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->q:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->m:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->q:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->o:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllSelectable()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getAllExpandSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01b6

    return v0
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getSelectedItemCount()I

    move-result v0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->u:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->x:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setIsEditable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->EXPAND:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setIsEditable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setEditable(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->FILES:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsExpand(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setIsExpand(Z)V

    :cond_0
    return-void
.end method

.method public setIsShowSort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->l:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->setIsShowSort(Z)V

    :cond_0
    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NUf;->a(Lcom/ushareit/filemanager/content/browser2/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->p:Lcom/ushareit/filemanager/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->setPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowHeadOrFootView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->w:Z

    return-void
.end method

.method public setViewType(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/browser2/BrowserView;->k:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    return-void
.end method
