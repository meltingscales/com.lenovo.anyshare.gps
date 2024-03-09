.class public Lcom/lenovo/anyshare/eSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11023f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110241

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11023e

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110240

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->g()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/eSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    const-string p1, "/Local/Files/CreateFolderSuccess"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
