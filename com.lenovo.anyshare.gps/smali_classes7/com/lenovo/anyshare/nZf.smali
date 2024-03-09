.class public Lcom/lenovo/anyshare/nZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->b(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->b(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
