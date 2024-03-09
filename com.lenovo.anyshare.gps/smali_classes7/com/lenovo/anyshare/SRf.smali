.class public Lcom/lenovo/anyshare/SRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11097f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/RRf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/RRf;-><init>(Lcom/lenovo/anyshare/SRf;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
