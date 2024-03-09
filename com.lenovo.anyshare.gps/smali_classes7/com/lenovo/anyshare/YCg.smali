.class public Lcom/lenovo/anyshare/YCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZCg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->k(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->M:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCg;->a:Lcom/lenovo/anyshare/ZCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZCg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Z)V

    return-void
.end method
