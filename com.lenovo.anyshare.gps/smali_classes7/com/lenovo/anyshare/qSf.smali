.class public Lcom/lenovo/anyshare/qSf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rSf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rSf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rSf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->d(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    new-instance v0, Lcom/lenovo/anyshare/pSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pSf;-><init>(Lcom/lenovo/anyshare/qSf;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object v1, v1, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object v1, v0, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v2, v1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    iget-object v0, v0, Lcom/lenovo/anyshare/rSf;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
