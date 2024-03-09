.class public Lcom/lenovo/anyshare/tSf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->Za()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/wqf;

.field public final synthetic d:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/tSf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/tSf;->c:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frank move folder : done all callback  e :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileStorageActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->b(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->b(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/widget/FilesView3;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/tSf;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/lenovo/anyshare/wqf;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->d(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->g()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->e(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WAg;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->f(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110770

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tSf;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110772

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110773

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tSf;->b:Ljava/lang/String;

    const-string v1, "file_move_success"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "file_move_done"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FileStorageActivity"

    const-string v1, "frank move folder : start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->o(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/tSf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/tSf;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tSf;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tSf;->d:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->o(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/tSf;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v1, "frank move folder : end"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
