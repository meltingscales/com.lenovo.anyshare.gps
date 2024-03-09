.class public Lcom/lenovo/anyshare/Xgf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/fxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/fhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xgf;->a:Lcom/lenovo/anyshare/Pwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xgf;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/Xgf;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v2

    const-string v4, "bid"

    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const-string v3, "sn"

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "AD.AdTopOnRVLoader"

    if-eqz v0, :cond_2

    const-string p1, "CaAdHelper.subAdWraper not null"

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "CaAdHelper.subAdWraper is null; direct use return data!"

    .line 20
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "Sub ad onAdLoadedOnUI, size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdTopOnRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Xgf;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Jwd;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "subpos"

    goto :goto_0

    :cond_0
    const-string v1, "mainpos"

    :goto_0
    const-string v2, "subtype"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "loadtime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    invoke-static {v1}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/fhf;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feed_portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/fhf;Ljava/util/List;)Ljava/util/List;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    invoke-static {p2}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/anyshare/Bwd;

    sget-object v1, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    iget-object p2, p0, Lcom/lenovo/anyshare/Xgf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fhf;->d(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Xgf;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Xgf;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x3e9

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->g()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xgf;->d:Lcom/lenovo/anyshare/fhf;

    iget-object p2, p0, Lcom/lenovo/anyshare/Xgf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fhf;->d(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method
