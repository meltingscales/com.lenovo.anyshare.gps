.class public Lcom/lenovo/anyshare/mdg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mdg;->b:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/mdg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mdg;->b:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->p(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->e(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mdg;->b:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mdg;->b:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mdg;->b:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/mdg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
