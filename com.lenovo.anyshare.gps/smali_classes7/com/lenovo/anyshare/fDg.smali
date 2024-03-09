.class public Lcom/lenovo/anyshare/fDg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n()Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity updateEditableView() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget v1, v1, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalMediaActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->k(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->l(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c(Z)V

    :cond_1
    return-void
.end method
