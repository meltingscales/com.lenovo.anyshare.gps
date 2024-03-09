.class public Lcom/lenovo/anyshare/dYf;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/dYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "onScrolled"

    const-string p2, ""

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dy = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstVisibleItemPosition = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onScrolled"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/dYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->e(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/dYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->e(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;->a(II)V

    :cond_0
    return-void
.end method
