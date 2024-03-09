.class public Lcom/lenovo/anyshare/UCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VCg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object p1, p1, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    new-instance v0, Lcom/lenovo/anyshare/TCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TCg;-><init>(Lcom/lenovo/anyshare/UCg;)V

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
    iget-object v1, p0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/VCg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v2, v1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    iget-object v1, v1, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->J:Lcom/lenovo/anyshare/Eqf;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Jb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object v1, v1, Lcom/lenovo/anyshare/VCg;->b:Ljava/util/List;

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
