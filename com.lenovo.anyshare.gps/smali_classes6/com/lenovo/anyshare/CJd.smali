.class public Lcom/lenovo/anyshare/CJd;
.super Lcom/lenovo/anyshare/yJd;
.source "SourceFile"


# instance fields
.field public P:Landroid/os/Handler;

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/CJd;->Q:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->ua()V

    return-void
.end method

.method private ta()Lcom/lenovo/anyshare/aNd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    return-object v0
.end method

.method private ua()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BJd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/BJd;-><init>(Lcom/lenovo/anyshare/CJd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    return-void
.end method

.method private va()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->ta()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->I:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private wa()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CJd;->Q:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->va()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->ta()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->J:Z

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/qJd;->e:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const-string v1, "Preload JS Error"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 6
    :cond_2
    iget-wide v5, p0, Lcom/lenovo/anyshare/wJd;->s:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v5, p0, Lcom/lenovo/anyshare/wJd;->s:J

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/WMd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ka()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const-string v1, "Display Condition Error"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method private xa()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->wa()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/CJd;->P:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string p2, "net condition refuse"

    invoke-static {p1, v3, p2, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return v3

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->xa()Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJd;->xa()Z

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string p2, "not support !js"

    invoke-static {p1, v3, p2, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 12
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "jstag not support other creative type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/wJd;->destroy()V

    return-void
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->G:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    :goto_0
    return-wide v0
.end method

.method public sa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->W()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    const-string v3, "jstag"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method
