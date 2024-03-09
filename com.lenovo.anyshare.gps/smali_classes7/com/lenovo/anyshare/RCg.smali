.class public Lcom/lenovo/anyshare/RCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SCg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RCg;->a:Lcom/lenovo/anyshare/SCg;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/RCg;->a:Lcom/lenovo/anyshare/SCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/SCg;->b:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RCg;->a:Lcom/lenovo/anyshare/SCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/SCg;->b:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_success"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCg;->a:Lcom/lenovo/anyshare/SCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/SCg;->b:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    new-instance v1, Lcom/lenovo/anyshare/QCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QCg;-><init>(Lcom/lenovo/anyshare/RCg;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCg;->a:Lcom/lenovo/anyshare/SCg;

    iget-object v1, v0, Lcom/lenovo/anyshare/SCg;->b:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/SCg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method
