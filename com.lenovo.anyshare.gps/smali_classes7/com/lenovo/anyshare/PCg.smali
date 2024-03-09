.class public Lcom/lenovo/anyshare/PCg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->n()Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updateEditableView() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileExplorerActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->k(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->l(Z)V

    return-void
.end method
