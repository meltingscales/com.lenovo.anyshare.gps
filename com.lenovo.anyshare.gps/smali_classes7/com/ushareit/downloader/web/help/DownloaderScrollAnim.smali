.class public Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/downloader/widget/DownloaderTopView;

.field public c:I

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/lenovo/anyshare/qyf;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->b:Lcom/ushareit/downloader/widget/DownloaderTopView;

    .line 6
    iput-object p4, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p3, v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;Lcom/lenovo/anyshare/qyf;)Lcom/lenovo/anyshare/qyf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->e:Lcom/lenovo/anyshare/qyf;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mGf;-><init>(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Lcom/lenovo/anyshare/qyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->e:Lcom/lenovo/anyshare/qyf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/jGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jGf;-><init>(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->setFullScrollStateListener(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lGf;-><init>(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->b()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->b:Lcom/ushareit/downloader/widget/DownloaderTopView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ebb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->c:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    .line 3
    iget p1, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    iget p2, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    div-float v0, p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(F)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrolled  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "     "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollAnimHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
