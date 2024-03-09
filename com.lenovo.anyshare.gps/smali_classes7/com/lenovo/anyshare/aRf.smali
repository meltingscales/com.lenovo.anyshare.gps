.class public final Lcom/lenovo/anyshare/aRf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bRf;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/bRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aRf;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/fRf;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110980

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11097e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename result :  bExtensionChanged result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/aRf;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileFavouritesActivity"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/eRf;->g:Lcom/lenovo/anyshare/fRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/_Qf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Qf;-><init>(Lcom/lenovo/anyshare/aRf;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aRf;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/eRf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eRf;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aRf;->a:Z

    const-string v0, "FileFavouritesActivity"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rename result :  bExtensionChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aRf;->b:Lcom/lenovo/anyshare/bRf;

    iget-object v2, v2, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/eRf;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aRf;->a:Z

    :goto_0
    return-void
.end method
