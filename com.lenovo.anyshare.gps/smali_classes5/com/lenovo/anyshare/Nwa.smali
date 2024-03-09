.class public Lcom/lenovo/anyshare/Nwa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pwa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/Pwa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pwa;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nwa;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nwa;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nwa;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pwa;->b(Lcom/lenovo/anyshare/Pwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pwa;->z()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshDownloadedItem  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderCenter_Test"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ewa;->a(ZZ)V

    return-void
.end method

.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nwa;->c:Lcom/lenovo/anyshare/Pwa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pwa;->c(Lcom/lenovo/anyshare/Pwa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Qta;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lenovo/anyshare/xqf;

    .line 4
    new-instance v9, Lcom/ushareit/download/task/XzRecord;

    new-instance v2, Lcom/ushareit/entity/item/DLResources;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "dl_center"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 5
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v9, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/vwa;

    invoke-direct {v0, v9}, Lcom/lenovo/anyshare/vwa;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Nwa;->b:Ljava/util/HashMap;

    iget-object v2, v8, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
