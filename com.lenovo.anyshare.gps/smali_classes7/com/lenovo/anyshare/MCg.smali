.class public Lcom/lenovo/anyshare/MCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NCg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MCg;->a:Lcom/lenovo/anyshare/NCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MCg;->a:Lcom/lenovo/anyshare/NCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MCg;->a:Lcom/lenovo/anyshare/NCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object v2, v0, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/OCg;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MCg;->a:Lcom/lenovo/anyshare/NCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/NCg;->a:Lcom/lenovo/anyshare/OCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/OCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v2, v0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->A:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
