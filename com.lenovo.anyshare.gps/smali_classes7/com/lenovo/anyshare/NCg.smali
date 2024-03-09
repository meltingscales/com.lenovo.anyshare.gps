.class public Lcom/lenovo/anyshare/NCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OCg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->k(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    new-instance v0, Lcom/lenovo/anyshare/MCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MCg;-><init>(Lcom/lenovo/anyshare/NCg;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Jb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/OCg;->a:Ljava/util/List;

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object v1, v0, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v2, v1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/OCg;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->J:Lcom/lenovo/anyshare/Eqf;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
