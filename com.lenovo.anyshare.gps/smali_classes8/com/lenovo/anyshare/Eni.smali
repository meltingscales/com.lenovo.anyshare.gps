.class public Lcom/lenovo/anyshare/Eni;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;


# instance fields
.field public e:Lcom/lenovo/anyshare/Gni;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Gni;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Gni;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Eni;->e:Lcom/lenovo/anyshare/Gni;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Eni;->e:Lcom/lenovo/anyshare/Gni;

    iput-object p1, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nie;

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    .line 11
    iget-wide v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 12
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;)V

    goto :goto_0

    :cond_2
    cmp-long v3, v1, p2

    if-lez v3, :cond_1

    cmp-long v3, v1, p4

    if-ltz v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Cni;->a()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->e:Lcom/lenovo/anyshare/Gni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gni;->b()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->e:Lcom/lenovo/anyshare/Gni;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gni;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->e:Lcom/lenovo/anyshare/Gni;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gni;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;)V

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cni;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Cni;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rni;->c()V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Dni;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dni;-><init>(Lcom/lenovo/anyshare/Eni;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V

    .line 6
    iget-object v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rni;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Eni;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConcurrentDownload : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Task.Scheduler.Download"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
