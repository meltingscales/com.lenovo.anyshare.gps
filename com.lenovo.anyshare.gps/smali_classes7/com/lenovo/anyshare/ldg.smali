.class public Lcom/lenovo/anyshare/ldg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ldg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ldg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ldg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->p(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->e(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ldg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v2, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ldg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/String;)V

    return-void
.end method
