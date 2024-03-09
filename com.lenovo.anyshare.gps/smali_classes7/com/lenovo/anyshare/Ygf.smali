.class public Lcom/lenovo/anyshare/Ygf;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zgf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Main ad onAdLoadedOnUI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.AdTopOnRVLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zgf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/URc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zgf;->a:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "subtype"

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Jwd;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "subpos"

    goto :goto_0

    :cond_1
    const-string v2, "mainpos"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loadtime"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    const-string v1, "feed_portal"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v2}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/fhf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    const-string v1, "main_pkg"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "bid"

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    const-string p1, "sn"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fhf;->d(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)V

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!!! showAd: Ad is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error native onAdLoaded: "

    .line 20
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "message"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdError: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdTopOnRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ygf;->a:Lcom/lenovo/anyshare/Zgf;

    iget-object v0, p1, Lcom/lenovo/anyshare/Zgf;->c:Lcom/lenovo/anyshare/fhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fhf;->d(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method
