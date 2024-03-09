.class public Lcom/lenovo/anyshare/Ata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownloadListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeleteDownloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 11
    :try_start_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$a;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lcom/lenovo/anyshare/Ota$a;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Ota$a;->onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onDeleteDownloaded"

    .line 13
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/zta;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zta;-><init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 3
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/lenovo/anyshare/Ota;->onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onResult"

    .line 4
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object p3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    instance-of p3, p3, Lcom/lenovo/anyshare/Yqf;

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Lta;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p3, "VideoItem  error: "

    .line 7
    invoke-static {v1, p3, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    new-instance p2, Lcom/lenovo/anyshare/yta;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/yta;-><init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 3
    :try_start_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/Ota$b;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Ota$b;->onPause(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onPause"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/vta;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vta;-><init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 3
    :try_start_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v3, :cond_0

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/Ota$b;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/Ota$b;->onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onProgress"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/wta;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/wta;-><init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 3
    :try_start_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/Ota$b;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Ota$b;->onStart(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onStart"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uta;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uta;-><init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 3
    :try_start_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/Ota$b;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Ota$b;->onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onProgress"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/xta;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xta;-><init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
