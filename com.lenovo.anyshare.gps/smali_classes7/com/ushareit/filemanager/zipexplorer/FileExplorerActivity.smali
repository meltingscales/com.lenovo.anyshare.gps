.class public Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;
.super Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;
.implements Lcom/lenovo/anyshare/TBg;
.implements Lcom/lenovo/anyshare/Zla;


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

.field public final P:Lcom/lenovo/anyshare/aUf;

.field public Q:Z

.field public R:Lcom/lenovo/anyshare/xqf;

.field public final S:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

.field public final T:Lcom/lenovo/anyshare/Zdg;

.field public U:Landroid/os/Handler;

.field public V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Lcom/lenovo/anyshare/gfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aUf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aUf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->P:Lcom/lenovo/anyshare/aUf;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Q:Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/KCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->S:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/LCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->T:Lcom/lenovo/anyshare/Zdg;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->U:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->V:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/FCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->X:Lcom/lenovo/anyshare/gfe;

    return-void
.end method

.method private Tb()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v1, "Zip/Zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v1, "Zip/Zipfrom_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unzip_result"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x320

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private Ub()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->X:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    return-void
.end method

.method private Vb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/OCg;

    invoke-direct {v6, p0, v3, v0}, Lcom/lenovo/anyshare/OCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "file_manager_btm_delete"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->X:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    :goto_0
    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)Lcom/lenovo/anyshare/aUf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->P:Lcom/lenovo/anyshare/aUf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preview_zip_item"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_0
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "portal"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mime_type"

    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 8
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zip"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "zip_change"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/CCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/DCg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".7z"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".rar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_3

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/BCg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/xqf;)V

    const-string p1, "zip_preview"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Smf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 34
    :goto_1
    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/ACg;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lenovo/anyshare/ACg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Yb()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Xb()V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 9
    :cond_3
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->V:Ljava/util/Set;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "preview_zip_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 6
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->R:Lcom/lenovo/anyshare/xqf;

    const-string v1, "mime_type"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->U:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "zip_change"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "suffix"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "UnZipPreviewLoad"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomSend"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const-string v1, "files_btm_send"

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->c(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Fb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->p()V

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->l(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->k(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f0c02ad

    return v0
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Zip/Files"

    return-object v0
.end method

.method public Jb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Zip/Files/X"

    return-object v0
.end method

.method public Kb()Ljava/lang/String;
    .locals 4

    const v0, 0x7f11059a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7f110575

    goto :goto_0

    :cond_0
    const v0, 0x7f11059b

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Lb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FilesView3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->finish()V

    return-void
.end method

.method public Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Nb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->J:Lcom/lenovo/anyshare/Eqf;

    const v0, 0x7f090dda

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FilesView3;->c(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->h()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->T:Lcom/lenovo/anyshare/Zdg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/FilesView3;->setItemComparator(Ljava/util/Comparator;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->S:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setOnHolderChildEventListener(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->setFilesLoadCallBack(Lcom/lenovo/anyshare/TBg;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FilesView3;->setItemClickInterceptor(Lcom/lenovo/anyshare/Zla;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->setBtmMenuClickListener(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;)V

    return-void
.end method

.method public Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/wqf;)V
    .locals 3

    const-string v0, "%2F"

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p1, 0x102

    .line 17
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p1, 0x103

    .line 20
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/SCg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 13
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/VCg;

    invoke-direct {v5, p0, v2, p2}, Lcom/lenovo/anyshare/VCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/Aqf;Ljava/util/List;)V

    const-string v3, "file_manager_delete_item_more"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public bb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->N:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v1, "from_external_zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v2, "from_inner_file_zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v3, "from_preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/zCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/ziplist"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "file_banner"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 12
    :cond_3
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_ZipExplorer_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "fileStorageActivity"

    return-object v0
.end method

.method public ma()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomRename"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    const-string v1, "files_btm_rename"

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Mb()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x102

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->d(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ub()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Tb()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Wb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->c(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Zb()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Mb()V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Q:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/HCg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/HCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public qa()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomDelete"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Vb()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
