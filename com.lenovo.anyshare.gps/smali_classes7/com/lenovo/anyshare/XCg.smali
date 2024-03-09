.class public Lcom/lenovo/anyshare/XCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    const-string v1, "zip_status"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v1}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzip file:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",===result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZipFile"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->e(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11107d

    goto :goto_0

    :cond_1
    const p1, 0x7f11107c

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v1, "unzip"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const-class v2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    const-string v2, "unzip_path"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    const-string v2, "unzip_name"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    new-instance v1, Lcom/lenovo/anyshare/WCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WCg;-><init>(Lcom/lenovo/anyshare/XCg;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Jb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    const-string v4, "unzip_msg"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/lenovo/anyshare/JDg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    sget-object v0, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    iget-object v1, p0, Lcom/lenovo/anyshare/XCg;->c:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JDg;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/XCg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XCg;->a:Landroid/util/Pair;

    :cond_0
    return-void
.end method
