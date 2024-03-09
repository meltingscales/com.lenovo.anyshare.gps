.class public final Lcom/lenovo/anyshare/eRf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fRf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/fRf;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fRf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iput-object p2, p0, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/eRf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eRf;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eRf;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110379

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bRf;-><init>(Lcom/lenovo/anyshare/eRf;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cRf;-><init>(Lcom/lenovo/anyshare/eRf;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string v1, "confirm_rename_extension"

    const-string v2, ""

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eRf;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097f

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/eRf;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 15
    iget-boolean p1, p0, Lcom/lenovo/anyshare/eRf;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/fRf;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110980

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/dRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dRf;-><init>(Lcom/lenovo/anyshare/eRf;)V

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/fRf;->c:Lcom/lenovo/anyshare/Aqf;

    instance-of v1, v1, Lcom/lenovo/anyshare/Oqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "contentObject.filePath"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/fRf;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    .line 3
    iput-boolean v3, p0, Lcom/lenovo/anyshare/eRf;->c:Z

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/fRf;->c:Lcom/lenovo/anyshare/Aqf;

    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/fRf;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRf;->c:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRf;->d:Z

    .line 17
    iput-boolean v3, p0, Lcom/lenovo/anyshare/eRf;->e:Z

    .line 18
    iput-object v1, p0, Lcom/lenovo/anyshare/eRf;->f:Ljava/lang/String;

    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iput-boolean v3, p0, Lcom/lenovo/anyshare/eRf;->a:Z

    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/eRf;->d:Z

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/eRf;->d:Z

    const-string v1, "FileFavouritesActivity"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename result :  ss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/eRf;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRf;->d:Z

    :goto_1
    return-void
.end method
