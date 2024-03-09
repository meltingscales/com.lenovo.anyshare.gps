.class public Lcom/lenovo/anyshare/Kgf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCd;

.field public final synthetic b:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic c:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic d:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kgf;->a:Lcom/lenovo/anyshare/fCd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    iput-object p4, p0, Lcom/lenovo/anyshare/Kgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const-string v1, "homebanner2"

    if-eqz v0, :cond_0

    const-string v0, "notifyAdItemByRelevantBanner return"

    .line 28
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "notifyAdItemByRelevantBanner by mRelevantBannerAdWrapper 1"

    .line 31
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->d(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->j(Lcom/lenovo/anyshare/Qgf;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Kgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Jgf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jgf;-><init>(Lcom/lenovo/anyshare/Kgf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udc9a relevantAd:onAdLoadedOnUI size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "noe"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "homebanner2"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->a:Lcom/lenovo/anyshare/fCd;

    const-string v1, "success"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/UYd;->a(Lcom/lenovo/anyshare/ywd;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onAdLoadedOnUI adWrappers.size() =  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v1, "null "

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInStaggerFeed = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qgf;->o(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.AdRVLoader"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Lcom/lenovo/anyshare/Bwd;

    sget-object v4, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "sub"

    invoke-virtual {p2, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "subtype"

    const-string v3, "main"

    .line 9
    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "loadtime"

    invoke-virtual {p2, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->c(Lcom/lenovo/anyshare/Qgf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed_portal"

    invoke-virtual {p2, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Pwd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)Lcom/lenovo/anyshare/Bwd;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->h(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Kgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result v2

    if-gez v2, :cond_4

    const-string v2, "onAdLoadedOnUI() adWrappers reback while adEntityEx is removed"

    .line 14
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    :cond_4
    const-string p1, "RelevantAd: mRelevantBannerAdWrapper = adWrapper"

    .line 16
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RelevantAd: countDown: 2"

    .line 17
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->e(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgf;->a()V

    return-void

    .line 22
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "ad is null"

    invoke-static {p2, p1, v1, p2}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    const-string p1, "RelevantAd: countDown: 3"

    .line 25
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->e(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ud83e\udde1 relevantAd: onAdError  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "homebanner2"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->h(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/Kgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->a:Lcom/lenovo/anyshare/fCd;

    const-string p3, "error"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/UYd;->a(Lcom/lenovo/anyshare/ywd;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#onAdError adWrappers adEntityEx = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; index = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p3}, Lcom/lenovo/anyshare/Qgf;->j(Lcom/lenovo/anyshare/Qgf;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; isInStaggerFeed = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p3}, Lcom/lenovo/anyshare/Qgf;->o(Lcom/lenovo/anyshare/Qgf;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; exception = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AD.AdRVLoader"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->b:Lcom/lenovo/anyshare/Pwd;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    const-string p1, "RelevantAd: countDown: 1"

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->e(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
