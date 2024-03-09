.class public Lcom/lenovo/anyshare/Mzg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cAg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/cAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cAg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Mzg;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Mzg;->a:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
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

    new-instance v0, Lcom/lenovo/anyshare/Lzg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lzg;-><init>(Lcom/lenovo/anyshare/Mzg;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/Kzg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kzg;-><init>(Lcom/lenovo/anyshare/Mzg;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cAg;->g:Landroid/app/Activity;

    const-string v1, "confirm_rename_extension"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/xAg$f;->a()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110980

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz p1, :cond_4

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/Mzg;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xAg$f;->onError(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cAg;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v3, v2, Lcom/lenovo/anyshare/cAg;->d:Lcom/lenovo/anyshare/Fxg;

    iget v3, v3, Lcom/lenovo/anyshare/Fxg;->a:I

    if-nez v3, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/cAg;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Mzg;->a:I

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/Mzg;->a:I

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/cAg;->e:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v2, v2, Lcom/lenovo/anyshare/cAg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 15
    :goto_1
    iput v1, p0, Lcom/lenovo/anyshare/Mzg;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/Mzg;->a:I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
