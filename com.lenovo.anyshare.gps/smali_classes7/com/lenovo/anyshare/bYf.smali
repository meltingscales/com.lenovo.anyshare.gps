.class public Lcom/lenovo/anyshare/bYf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->b(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->l(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-le p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->e(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
