.class public Lcom/lenovo/anyshare/hDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ZLjava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/hDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/lenovo/anyshare/hDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const-class v0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "portal"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/hDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "from_preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "path"

    const-string v0, "unzip_path"

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "name"

    const-string v0, "unzip_name"

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/hDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
