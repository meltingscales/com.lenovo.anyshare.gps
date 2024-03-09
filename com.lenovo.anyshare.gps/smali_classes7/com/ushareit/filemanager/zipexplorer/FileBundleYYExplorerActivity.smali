.class public Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;
.super Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wCg;
    }
.end annotation


# instance fields
.field public Y:Landroid/os/Handler;

.field public Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ba:Lcom/lenovo/anyshare/gfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->Y:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->Z:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->aa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/vCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->ba:Lcom/lenovo/anyshare/gfe;

    return-void
.end method

.method private _b()V
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
    new-instance v0, Lcom/lenovo/anyshare/tCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)V

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

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->Z:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->aa:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->ba:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->aa:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->ba:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string p0, ".yybd"

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->ac()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Hb()I
    .locals 1

    const v0, 0x7f0c01a8

    return v0
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Zip/Bundle_yy_Files"

    return-object v0
.end method

.method public Jb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Zip/Bundle_yy_Files/X"

    return-object v0
.end method

.method public Nb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Nb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    instance-of v1, v0, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;->setItemBundleClickInterceptor(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->_b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->R:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    sget-object p2, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->R:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "file_explore_bundle_unzip"

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FileBundleYYExplorerActivity"

    return-object v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->R:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/wCg;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wCg;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->bc()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wCg;->b(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wCg;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
