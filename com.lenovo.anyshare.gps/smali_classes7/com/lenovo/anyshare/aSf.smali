.class public Lcom/lenovo/anyshare/aSf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bSf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bSf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bSf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aSf;->a:Lcom/lenovo/anyshare/bSf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aSf;->a:Lcom/lenovo/anyshare/bSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bSf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    new-instance v0, Lcom/lenovo/anyshare/_Rf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Rf;-><init>(Lcom/lenovo/anyshare/aSf;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/aSf;->a:Lcom/lenovo/anyshare/bSf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bSf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aSf;->a:Lcom/lenovo/anyshare/bSf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bSf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v2, v1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aSf;->a:Lcom/lenovo/anyshare/bSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bSf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aSf;->a:Lcom/lenovo/anyshare/bSf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bSf;->b:Ljava/util/List;

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
