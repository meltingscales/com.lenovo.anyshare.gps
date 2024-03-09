.class public Lcom/lenovo/anyshare/hYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->Nb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->u(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Elg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Elg;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LocalFragment"

    const-string v1, "refreshLocalStorageSize error "

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->b()Ljava/util/List;

    return-void
.end method
