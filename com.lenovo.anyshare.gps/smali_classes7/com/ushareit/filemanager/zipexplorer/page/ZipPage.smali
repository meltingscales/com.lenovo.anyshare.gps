.class public Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;
.super Lcom/ushareit/filemanager/local/BaseFilesLocalView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;,
        Lcom/lenovo/anyshare/ADg;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "zip_change"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 14
    instance-of v2, v1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/lenovo/anyshare/Vqf;

    .line 16
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 20
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/yDg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;)Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->C:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, ".7z"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/zDg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Lcom/lenovo/anyshare/xqf;)V

    const-string p1, "zip_page"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Smf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/lenovo/anyshare/xqf;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ADg;->c(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ADg;->b(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/ala;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->C:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p4}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 6
    :cond_0
    invoke-direct {p0, p4}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h:Lcom/lenovo/anyshare/Ycg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    const-string v3, "items"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Ycg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/JDg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->B:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->c()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->B:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11015d

    goto :goto_0

    :cond_1
    const v1, 0x7f110168

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_3
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->d(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "zip_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 1

    const v0, 0x7f11015d

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_zip_tab"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, "/Zip/Zip/X"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Zip_Page_V"

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;-><init>()V

    return-object v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "zip_change"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ADg;->a(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUnZipListener(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->C:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    return-void
.end method
