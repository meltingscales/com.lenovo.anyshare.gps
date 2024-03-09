.class public Lcom/lenovo/anyshare/fhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahf;


# instance fields
.field public a:Lcom/lenovo/anyshare/Rwd;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Pwd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public volatile h:Lcom/lenovo/anyshare/Bwd;

.field public volatile i:Lcom/lenovo/anyshare/Bwd;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:I

.field public l:Ljava/util/concurrent/CountDownLatch;

.field public m:Z

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lcom/lenovo/anyshare/Qwd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->h:Lcom/lenovo/anyshare/Bwd;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->i:Lcom/lenovo/anyshare/Bwd;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->j:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/fhf;->k:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fhf;->m:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ehf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ehf;-><init>(Lcom/lenovo/anyshare/fhf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhf;->q:Lcom/lenovo/anyshare/Qwd;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/fhf;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fhf;->h:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Bwd;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->hashCode()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    return-object v6
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/fxd;
    .locals 0

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Xgf;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/lenovo/anyshare/Xgf;-><init>(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;Ljava/lang/String;I)V

    return-object p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fhf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fhf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fhf;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;)V
    .locals 10

    const-string v0, "   "

    const-string v1, "AD.AdTopOnRVLoader"

    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndLoadAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndLoadAd: e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndLoadAd adEntityEx : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 48
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\ude37 adEntityEx LoadStatus is STATUS_SUCCESS; return"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v3}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 52
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getRelevantEntity()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getRelevantEntity()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v0, :cond_5

    .line 53
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getRelevantEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 55
    iget-object v2, p0, Lcom/lenovo/anyshare/fhf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 56
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/fhf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    move-object v4, v5

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v4, v5

    .line 57
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relevantLayerAdInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHaveRelevantEntity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fhf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/fhf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v3, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jwd;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSubEnable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fhf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/fhf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJZ)V

    goto :goto_5

    .line 63
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\ude37 adEntityEx LoadStatus is STATUS_LOADING; return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJZ)V
    .locals 7

    .line 12
    iget-object p6, p0, Lcom/lenovo/anyshare/fhf;->a:Lcom/lenovo/anyshare/Rwd;

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result p6

    const/4 p7, 0x1

    if-ne p6, p7, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p1, p7}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    const/4 p6, 0x0

    .line 15
    iput-object p6, p0, Lcom/lenovo/anyshare/fhf;->i:Lcom/lenovo/anyshare/Bwd;

    .line 16
    iput-object p6, p0, Lcom/lenovo/anyshare/fhf;->h:Lcom/lenovo/anyshare/Bwd;

    .line 17
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#startLoad"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "AD.AdTopOnRVLoader"

    invoke-static {v0, p6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of p6, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz p6, :cond_3

    .line 19
    move-object p6, p1

    check-cast p6, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p6, p7}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    .line 20
    :cond_3
    new-instance p6, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-direct {p6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p6, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x0

    .line 21
    iput-boolean p6, p0, Lcom/lenovo/anyshare/fhf;->m:Z

    .line 22
    new-instance p6, Lcom/lenovo/anyshare/Zgf;

    invoke-direct {p6, p0, p2, p1}, Lcom/lenovo/anyshare/Zgf;-><init>(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;)V

    invoke-static {p6}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_4

    .line 23
    invoke-interface {p3}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result p3

    if-ne p3, p7, :cond_5

    invoke-static {p4}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    const/4 p5, 0x1

    .line 24
    :cond_5
    iget-object p3, p4, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    if-nez p5, :cond_6

    .line 25
    sget-object p5, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p5, p3}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "doStartLoadTopOnAd: adInfo.mLayerId = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p5, Lcom/lenovo/anyshare/ahf;

    invoke-direct {p5, p0, p3, p1, p4}, Lcom/lenovo/anyshare/ahf;-><init>(Lcom/lenovo/anyshare/fhf;Ljava/lang/String;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V

    invoke-static {p5}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object p3, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p3, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    if-eqz p8, :cond_9

    .line 30
    iget-object p2, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 32
    invoke-static {p2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getSimpleAdListener: subInfo = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "doStartLoadTopOnAd: subPid = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/fxd;

    move-result-object p1

    .line 36
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_1

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const-string p1, "doStartLoadTopOnAd: finish"

    .line 39
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fhf;->i:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Pwd;)Lcom/lenovo/anyshare/fCd;
    .locals 3

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/fCd;Ljava/util/Map;)Lcom/lenovo/anyshare/fCd;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fhf;->c(Lcom/lenovo/anyshare/Pwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Rwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->a:Lcom/lenovo/anyshare/Rwd;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Pwd;)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_preload_feed_ad_invisible"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/fhf;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#preloadAd do not execute cause isInvisible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdTopOnRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fhf;->d(Lcom/lenovo/anyshare/Pwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fhf;->e(Lcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Pwd;)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_preload_feed_ad_invisible"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fhf;->d:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#preloadNextAd do not execute cause isInvisible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdTopOnRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/fhf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fhf;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private e(Lcom/lenovo/anyshare/Pwd;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fhf;->m:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wait count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdTopOnRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fhf;->a:Lcom/lenovo/anyshare/Rwd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fhf;->m:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/dhf;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/dhf;-><init>(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->l:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->h:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fhf;->i:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/fhf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/fhf;->g:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/fhf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/fhf;->f:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/fhf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/fhf;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/fhf;->e:I

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/fhf;->f:I

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/fhf;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/fhf;->g:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rwd;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/fhf;->a:Lcom/lenovo/anyshare/Rwd;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fhf;->a:Lcom/lenovo/anyshare/Rwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/fhf;->q:Lcom/lenovo/anyshare/Qwd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(Lcom/lenovo/anyshare/Qwd;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#handleFragmentDetailVisible curIsInvisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/fhf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; willChangedIsInVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdTopOnRVLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fhf;->d:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "AD.AdTopOnRVLoader"

    const-string v1, "#onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "AD.AdTopOnRVLoader"

    const-string v1, "#onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fhf;->b:Ljava/lang/String;

    return-void
.end method
