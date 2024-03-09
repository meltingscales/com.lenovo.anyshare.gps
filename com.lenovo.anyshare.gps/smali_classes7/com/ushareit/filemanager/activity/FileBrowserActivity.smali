.class public Lcom/ushareit/filemanager/activity/FileBrowserActivity;
.super Lcom/ushareit/filemanager/activity/FileStorageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qQf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileBrowserActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileBrowserActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileBrowserActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileBrowserActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileBrowserActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->onCreate(Landroid/os/Bundle;)V

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
.method public Jb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Jb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/pQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pQf;-><init>(Lcom/ushareit/filemanager/activity/FileBrowserActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qQf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->getUatPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/qQf;->a(Lcom/ushareit/filemanager/activity/FileBrowserActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qQf;->a(Lcom/ushareit/filemanager/activity/FileBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qQf;->b(Lcom/ushareit/filemanager/activity/FileBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qQf;->a(Lcom/ushareit/filemanager/activity/FileBrowserActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
