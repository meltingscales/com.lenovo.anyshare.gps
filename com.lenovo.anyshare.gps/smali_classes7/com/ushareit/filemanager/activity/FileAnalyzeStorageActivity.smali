.class public Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;
.super Lcom/ushareit/filemanager/activity/FileStorageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oQf;
    }
.end annotation


# static fields
.field public static ea:Ljava/lang/String; = "/File/Analyze/storage"


# instance fields
.field public fa:Ljava/lang/String;

.field public ga:Ljava/lang/String;

.field public ha:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "file_move_done"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

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
.method public Fb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7f0c01dc

    return v0
.end method

.method public Hb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->fa:Ljava/lang/String;

    return-object v0
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    const-string v0, "/Local/Files/Analyze"

    return-object v0
.end method

.method public Jb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Jb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    instance-of v1, v0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->setStoragePath(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ga:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ga:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ea:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Eyg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Landroid/content/Intent;)V

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->fa:Ljava/lang/String;

    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ha:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->J:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_AnalyzeStorage_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FileAnalyzeStorageActivity"

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/oQf;->a(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oQf;->a(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->onDestroy()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;->ga:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "file_move_done"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "file_move_done"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Za()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oQf;->b(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oQf;->a(Lcom/ushareit/filemanager/activity/FileAnalyzeStorageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
