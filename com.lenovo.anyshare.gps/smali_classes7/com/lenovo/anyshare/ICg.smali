.class public Lcom/lenovo/anyshare/ICg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JCg;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ICg;->a:Lcom/lenovo/anyshare/JCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ICg;->a:Lcom/lenovo/anyshare/JCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/JCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ICg;->a:Lcom/lenovo/anyshare/JCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/JCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

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
