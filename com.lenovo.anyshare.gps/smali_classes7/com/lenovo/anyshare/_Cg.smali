.class public Lcom/lenovo/anyshare/_Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aDg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aDg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aDg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Cg;->a:Lcom/lenovo/anyshare/aDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Cg;->a:Lcom/lenovo/anyshare/aDg;

    iget-object v1, v1, Lcom/lenovo/anyshare/aDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Cg;->a:Lcom/lenovo/anyshare/aDg;

    iget-object v1, v1, Lcom/lenovo/anyshare/aDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_success"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Cg;->a:Lcom/lenovo/anyshare/aDg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->r()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Cg;->a:Lcom/lenovo/anyshare/aDg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    return-void
.end method
