.class public Lcom/lenovo/anyshare/JCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Mb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/JCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/JCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->O:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;

    iget-object v2, v0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->J:Lcom/lenovo/anyshare/Eqf;

    new-instance v3, Lcom/lenovo/anyshare/ICg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ICg;-><init>(Lcom/lenovo/anyshare/JCg;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    return-void
.end method
