.class public Lcom/lenovo/anyshare/ORf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PRf;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/PRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PRf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ORf;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ORf;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/SRf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rename_success"

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110980

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11097e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename result :  bExtensionChanged result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ORf;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileStorageActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v0, 0x1

    new-instance v1, Lcom/lenovo/anyshare/NRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NRf;-><init>(Lcom/lenovo/anyshare/ORf;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ORf;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RRf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/RRf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ORf;->a:Z

    const-string v0, "FileStorageActivity"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rename result :  bExtensionChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v2, v2, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/RRf;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ORf;->a:Z

    :goto_0
    return-void
.end method
