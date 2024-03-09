.class public Lcom/ushareit/filemanager/fragment/FilesStorageFragment;
.super Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jYf;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String; = "/Local/StorageFile"


# instance fields
.field public A:Z

.field public B:Lcom/lenovo/anyshare/yVf;

.field public C:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;

.field public D:I

.field public l:I

.field public m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q:Landroid/view/View;

.field public r:Landroid/view/ViewStub;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->l:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->w:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->y:J

    return-void
.end method

.method private Mb()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->w:Z

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, -0x1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Dlg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dlg;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-instance v4, Lcom/lenovo/anyshare/xlg;

    invoke-direct {v4}, Lcom/lenovo/anyshare/xlg;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u6a21\u5f0f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/HYf;->d()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file_center_ad"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/HYf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Lcom/lenovo/anyshare/vlg;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/vlg;-><init>(I)V

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/HYf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/lenovo/anyshare/vlg;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/vlg;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    add-int/2addr v1, v3

    new-instance v2, Lcom/lenovo/anyshare/Clg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Clg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    add-int/2addr v1, v3

    new-instance v2, Lcom/lenovo/anyshare/Elg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Elg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    add-int/2addr v1, v3

    new-instance v2, Lcom/lenovo/anyshare/Flg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Flg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/HYf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    add-int/2addr v1, v3

    new-instance v2, Lcom/lenovo/anyshare/vlg;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vlg;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Ljava/util/List;Z)V

    .line 19
    invoke-direct {p0, v3}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n(Z)V

    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09064d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11015d

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Pb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;I)I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->y:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;ZLjava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->D:I

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 10
    iget v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->D:I

    const-string v1, "item_index"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 11
    iget p2, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->D:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->D:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->A:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->z:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->w:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->C:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090e31

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090b6e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090af4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->q:Landroid/view/View;

    const v0, 0x7f090428

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->r:Landroid/view/ViewStub;

    .line 5
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    iget-wide v1, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->i:J

    iput-wide v1, v0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->g:J

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/bYf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/HYf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f091749

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    new-instance v0, Lcom/lenovo/anyshare/cYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V

    iput-object v0, p1, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->f:Lcom/lenovo/anyshare/tVf;

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0600c8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/dYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/lenovo/anyshare/yVf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->B:Lcom/lenovo/anyshare/yVf;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->x:Z

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v:Z

    return p0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->l:I

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->y:J

    return-wide v0
.end method

.method private n(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gYf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->z:J

    return-wide v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->initView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    const-string p2, "fm_me_media_card"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string p2, "local_banner"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "delete_media_item"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "clean_do_clean"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->A:Z

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Mb()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Eyg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->w:Z

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->t:Z

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/adapter/FileStorageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Ob()V

    return-void
.end method

.method public static synthetic u(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/history_session"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "PortalType"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/eYf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eYf;-><init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic y(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Db()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Eb()I
    .locals 1

    const v0, 0x7f0c01f7

    return v0
.end method

.method public Lb()V
    .locals 4

    const-string v0, "LocalReceivedActivity"

    const-string v1, "refreshCleanStatus: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->getItemViewType(I)I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocalFragment"

    const-string v2, "refreshAppStatus error "

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->C:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->x()I

    move-result v0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_Storage_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/yVf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->B:Lcom/lenovo/anyshare/yVf;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Pb()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->z()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_clean"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "clean_do_clean"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Lb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Nb()V

    goto :goto_0

    :cond_0
    const-string p2, "delete_media_item"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Mb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->t:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->A()V

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->w:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fpa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->x:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Mb()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/jYf;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
