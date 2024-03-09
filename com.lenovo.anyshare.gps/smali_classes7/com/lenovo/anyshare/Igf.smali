.class public Lcom/lenovo/anyshare/Igf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;JLjava/lang/String;)Lcom/lenovo/anyshare/fxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCd;

.field public final synthetic b:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Igf;->c:J

    iput-object p6, p0, Lcom/lenovo/anyshare/Igf;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;ZI)V
    .locals 2

    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Lcom/lenovo/anyshare/Bwd;

    sget-object v0, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "sub"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "subtype"

    const-string v0, "main"

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "loadtime"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-static {p2, p1, p3, v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Igf;Lcom/lenovo/anyshare/Bwd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Igf;->a(Lcom/lenovo/anyshare/Bwd;ZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\ude03 MainAD:onAdLoadedOnUI size="

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

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    const-string v1, "success"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/UYd;->a(Lcom/lenovo/anyshare/ywd;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qgf;->o(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.AdRVLoader"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->h(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;I)I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bwd;

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    const-string v6, "MainAD:MainDownLatch countDown 2"

    .line 11
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/lenovo/anyshare/Bwd;

    sget-object v6, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v6, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "sub"

    invoke-virtual {v5, v4, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subtype"

    const-string v4, "main"

    .line 15
    invoke-virtual {v5, v0, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "loadtime"

    invoke-virtual {v5, v0, v6, v7}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->c(Lcom/lenovo/anyshare/Qgf;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "feed_portal"

    invoke-virtual {v5, v4, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Pwd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)Lcom/lenovo/anyshare/Bwd;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdLoadedOnUI() adWrappers adEntityEx = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; index = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_4

    const-string p1, "onAdLoadedOnUI() adWrappers reback while adEntityEx is removed"

    .line 20
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rwd;->a(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string p2, "index error"

    invoke-static {v5, p1, p2, v3}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/ddj;->b:Z

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Hgf;

    invoke-direct {v1, p0, v5, p1, p2}, Lcom/lenovo/anyshare/Hgf;-><init>(Lcom/lenovo/anyshare/Igf;Lcom/lenovo/anyshare/Bwd;IZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void

    .line 26
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string p2, "ad is null"

    invoke-static {v3, p1, p2, v3}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    const-string p1, "MainAD:MainDownLatch countDown 1; mMainBannerAdWrapper is null"

    .line 29
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

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

    const-string p2, "\ud83d\ude22 MainAD: onAdError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "homebanner2"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->h(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;I)I

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/UYd;->a(Lcom/lenovo/anyshare/ywd;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onAdError adWrappers adEntityEx = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; index = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isInStaggerFeed = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->o(Lcom/lenovo/anyshare/Qgf;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; exception = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AD.AdRVLoader"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    const-string p1, "MainAD:MainDownLatch countDown 3; and mMainBannerAdWrapper onAdError"

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
