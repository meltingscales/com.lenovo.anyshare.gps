.class public Lcom/lenovo/anyshare/nva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ova;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/ova;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ova;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nva;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nva;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object p1, p1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object p1, p1, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4400(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object p1, p1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object p1, p1, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1110ba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object p1, p1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object p1, p1, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1111c6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rename result :  bExtensionChanged result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nva;->a:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UI.Download.CF"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object p1, p1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object p1, p1, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object p1, p1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v0, v0, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v0, v0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v0, v0, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v0, v0, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v0, v0, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v1, v1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v1, v1, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/nva;->a:Z

    return-void

    :cond_0
    const-string v1, ""

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v3, v3, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v3, v3, Lcom/lenovo/anyshare/pva;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v4, v4, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v4, v4, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/lenovo/anyshare/nva;->a:Z

    .line 8
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "UI.Download.CF"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename result :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v1

    .line 10
    :catch_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/nva;->a:Z

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/nva;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v1, v1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v1, v1, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v0, v0, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v1, v0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v2, v1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->b:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v1, v1, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v1, v1, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v2, v1, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/qva;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/nva;->b:Lcom/lenovo/anyshare/ova;

    iget-object v3, v3, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    iget-object v3, v3, Lcom/lenovo/anyshare/pva;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
