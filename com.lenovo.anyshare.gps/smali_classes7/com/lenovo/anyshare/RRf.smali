.class public Lcom/lenovo/anyshare/RRf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SRf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lenovo/anyshare/SRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SRf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iput-object p2, p0, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RRf;->a:Z

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RRf;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RRf;->e:Z

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/RRf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RRf;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/PRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PRf;-><init>(Lcom/lenovo/anyshare/RRf;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/MRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MRf;-><init>(Lcom/lenovo/anyshare/RRf;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const-string v1, "confirm_rename_extension"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RRf;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097f

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/RRf;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rename_success"

    invoke-static {v0, v3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110980

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    new-instance v0, Lcom/lenovo/anyshare/QRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QRf;-><init>(Lcom/lenovo/anyshare/RRf;)V

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    instance-of v1, v1, Lcom/lenovo/anyshare/Oqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lcom/lenovo/anyshare/RRf;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RRf;->c:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    .line 15
    iput-boolean v2, p0, Lcom/lenovo/anyshare/RRf;->e:Z

    .line 16
    iput-object v1, p0, Lcom/lenovo/anyshare/RRf;->f:Ljava/lang/String;

    return-void

    .line 17
    :cond_1
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iput-boolean v2, p0, Lcom/lenovo/anyshare/RRf;->a:Z

    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    const-string v1, "aaa"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename result :  ss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RRf;->d:Z

    :goto_1
    return-void
.end method
