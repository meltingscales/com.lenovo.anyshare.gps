.class public Lcom/lenovo/anyshare/Lwa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pwa;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pwa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pwa;->z()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshDownloadedItem  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderCenter_Test"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pwa;->a(Lcom/lenovo/anyshare/Pwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ewa;->a(ZZ)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwa;->M:Lcom/lenovo/anyshare/juf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDownloadingData  onActionResult :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SafeBoxDownloadPage"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Qta;->a(Lcom/ushareit/download/task/XzRecord;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-static {v4}, Lcom/lenovo/anyshare/Pwa;->c(Lcom/lenovo/anyshare/Pwa;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/vwa;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/vwa;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    .line 7
    iput-boolean v2, v3, Lcom/lenovo/anyshare/vwa;->c:Z

    .line 8
    iget-object v4, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    .line 9
    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/Lwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v6

    invoke-virtual {v5, v6, v4, v1, v3}, Lcom/lenovo/anyshare/Pwa;->b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    goto :goto_1

    :cond_2
    return-void
.end method
