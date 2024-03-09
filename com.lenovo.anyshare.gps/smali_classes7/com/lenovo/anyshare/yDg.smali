.class public Lcom/lenovo/anyshare/yDg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/lenovo/anyshare/xqf;)V
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

.field public final synthetic c:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yDg;->c:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    const-string v1, "zip_status"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yDg;->c:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzip file:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",===result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZipFile"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yDg;->c:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->b(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;)Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    move-result-object p1

    const-string v1, "unzip_msg"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yDg;->c:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->b(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;)Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;->a(Lcom/lenovo/anyshare/Aqf;ZLjava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    iget-object v2, p0, Lcom/lenovo/anyshare/yDg;->c:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->getPveCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v4, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JDg;->a(Lcom/lenovo/anyshare/xqf;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/yDg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yDg;->a:Landroid/util/Pair;

    :cond_0
    return-void
.end method
