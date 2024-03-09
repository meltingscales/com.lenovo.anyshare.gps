.class public Lcom/filepreview/pdf/PdfPreviewFragment;
.super Lcom/filepreview/pdf/uat/BPdfUATFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TN;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lcom/filepreview/pdf/adapter/PdfAdapter;

.field public e:Landroid/graphics/pdf/PdfRenderer;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Lcom/lenovo/anyshare/Vqf;

.field public r:Z

.field public s:J

.field public t:I

.field public final u:Lcom/lenovo/anyshare/yof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/uat/BPdfUATFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->k:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->l:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->m:I

    .line 5
    iput-boolean v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->r:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/MN;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MN;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->u:Lcom/lenovo/anyshare/yof;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->f:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private Db()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Z)V

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/RN;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RN;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method private Gb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    const-string v1, "content_view_files"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    const-string v1, "content_view_recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    const-string v1, "content_view_content_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/SN;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SN;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ib()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/graphics/pdf/PdfRenderer;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->e:Landroid/graphics/pdf/PdfRenderer;

    return-object p1
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->f:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;Lcom/lenovo/anyshare/Vqf;)Lcom/lenovo/anyshare/Vqf;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->q:Lcom/lenovo/anyshare/Vqf;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    move-object v1, v0

    .line 15
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 20
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/filepreview/pdf/PdfPreviewFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->r:Z

    return p0
.end method

.method public static synthetic a(Lcom/filepreview/pdf/PdfPreviewFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/filepreview/pdf/PdfPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/PdfPreviewFragment;->Eb()V

    return-void
.end method

.method public static synthetic c(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->e:Landroid/graphics/pdf/PdfRenderer;

    return-object p0
.end method

.method public static synthetic f(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/filepreview/pdf/adapter/PdfAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->d:Lcom/filepreview/pdf/adapter/PdfAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/filepreview/pdf/PdfPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/PdfPreviewFragment;->Fb()V

    return-void
.end method

.method public static synthetic i(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090b6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->m:I

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget-object v2, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Lcom/filepreview/pdf/adapter/PdfAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/filepreview/pdf/adapter/PdfAdapter;-><init>(Lcom/lenovo/anyshare/iw;I)V

    iput-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->d:Lcom/filepreview/pdf/adapter/PdfAdapter;

    .line 8
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget-object v2, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->d:Lcom/filepreview/pdf/adapter/PdfAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    new-instance v2, Lcom/lenovo/anyshare/NN;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/NN;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    invoke-virtual {v1, v2}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 10
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->b:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    new-instance v2, Lcom/lenovo/anyshare/ON;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ON;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v1, 0x7f0902c7

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->i:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->i:Landroid/view/View;

    iget v2, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->m:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090b96

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/TN;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5d

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f09149e

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->o:Landroid/view/ViewGroup;

    const v0, 0x7f091168

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->p:Landroid/view/View;

    const v0, 0x7f091099

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09109a

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/PN;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PN;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TN;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/QN;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QN;-><init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TN;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/filepreview/pdf/PdfPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/PdfPreviewFragment;->Ib()V

    return-void
.end method

.method public static synthetic k(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/yof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->u:Lcom/lenovo/anyshare/yof;

    return-object p0
.end method

.method public static synthetic n(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/lenovo/anyshare/Vqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->q:Lcom/lenovo/anyshare/Vqf;

    return-object p0
.end method

.method private n(Z)V
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget v3, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->m:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_3
    iget v4, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->m:I

    .line 4
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->k:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v5, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->i:Landroid/view/View;

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v2, v7, v1

    const/4 v8, 0x1

    aput v0, v7, v8

    const-string v9, "alpha"

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6
    iget-object v7, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->i:Landroid/view/View;

    new-array v10, v6, [F

    neg-int v11, v3

    int-to-float v11, v11

    aput v11, v10, v1

    neg-int v11, v4

    int-to-float v11, v11

    aput v11, v10, v8

    const-string v11, "translationY"

    invoke-static {v7, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 7
    iget-object v10, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->o:Landroid/view/ViewGroup;

    new-array v12, v6, [F

    aput v2, v12, v1

    aput v0, v12, v8

    invoke-static {v10, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->o:Landroid/view/ViewGroup;

    new-array v9, v6, [F

    int-to-float v3, v3

    aput v3, v9, v1

    int-to-float v3, v4

    aput v3, v9, v8

    invoke-static {v2, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0xfa

    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v3, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->k:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v1

    aput-object v7, v4, v8

    aput-object v0, v4, v6

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-boolean p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->l:Z

    return-void
.end method

.method public static synthetic o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->f:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/filepreview/pdf/PdfPreviewFragment;->Hb()V

    return-void
.end method

.method public static synthetic p(Lcom/filepreview/pdf/PdfPreviewFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/PdfPreviewFragment;->Gb()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c04ca

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_PdfPreview_F"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->n(Z)V

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcom/filepreview/pdf/PdfPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/filepreview/pdf/PdfPreviewActivity;

    invoke-virtual {p1}, Lcom/filepreview/pdf/PdfPreviewActivity;->Fb()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "portal_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    const-string v0, "file_path"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->g:Ljava/lang/String;

    const-string v0, "intent_caller_pkg"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "is_pdf_convert_preview"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->n:Z

    .line 7
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->g:Ljava/lang/String;

    const-string v1, "mFilePath"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/PDF/Review/x"

    .line 10
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/PdfPreviewFragment;->Cb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/TN;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->g:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->s:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_name"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->h:Ljava/lang/String;

    const-string v1, "caller_pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "FileOpenInfo"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/PdfPreviewFragment;->i:Landroid/view/View;

    const v1, 0x7f090ec1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
