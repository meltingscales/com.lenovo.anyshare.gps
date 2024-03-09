.class public Lcom/lenovo/anyshare/pva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qva;->a(Ljava/lang/String;)V
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

.field public final synthetic h:Lcom/lenovo/anyshare/qva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qva;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iput-object p2, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pva;->a:Z

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pva;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pva;->e:Z

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/pva;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pva;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v0, v0, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1111fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v0, v0, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1110c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/ova;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ova;-><init>(Lcom/lenovo/anyshare/pva;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/mva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mva;-><init>(Lcom/lenovo/anyshare/pva;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v0, v0, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "confirm_rename_extension"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pva;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1110bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pva;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4400(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1110ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1111c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->a:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pva;->c:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, "rename result :  bExtensionChanged "

    const-string v5, "UI.Download.CF"

    const-string v6, ""

    const-string v7, "/"

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v2, v2, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 13
    iput-boolean v8, p0, Lcom/lenovo/anyshare/pva;->e:Z

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/pva;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    return-void

    .line 15
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 16
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/pva;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v6

    .line 19
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pva;->d:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v3, v3, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v3, v3, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v4, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v4, v4, Lcom/lenovo/anyshare/qva;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v3, v3, Lcom/lenovo/anyshare/qva;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1, v8}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 30
    iput-boolean v8, p0, Lcom/lenovo/anyshare/pva;->e:Z

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/pva;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 32
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 34
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 35
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/pva;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-object v2, v6

    .line 36
    :catch_3
    :try_start_7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pva;->d:Z

    .line 37
    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pva;->d:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v3, v3, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz v3, :cond_6

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v3, v3, Lcom/lenovo/anyshare/qva;->b:Lcom/ushareit/download/task/XzRecord;

    iget-object v4, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v2, v2, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v3, v3, Lcom/lenovo/anyshare/qva;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    iput-boolean v8, p0, Lcom/lenovo/anyshare/pva;->a:Z

    return-void

    :cond_6
    :goto_2
    const-string v1, "aaa"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename result :  ss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pva;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 44
    :catch_4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pva;->d:Z

    :goto_3
    return-void
.end method
