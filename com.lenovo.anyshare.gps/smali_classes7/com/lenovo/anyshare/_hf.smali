.class public Lcom/lenovo/anyshare/_hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/_hf;


# instance fields
.field public b:Lcom/lenovo/anyshare/JJd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/_hf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_hf;->a:Lcom/lenovo/anyshare/_hf;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/_hf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_hf;->a:Lcom/lenovo/anyshare/_hf;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/_hf;->a:Lcom/lenovo/anyshare/_hf;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/_hf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_hf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/_hf;->a:Lcom/lenovo/anyshare/_hf;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/_hf;->a:Lcom/lenovo/anyshare/_hf;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    check-cast p0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    .line 13
    instance-of v1, p0, Lcom/lenovo/anyshare/erf;

    if-nez v1, :cond_3

    return-object v0

    .line 14
    :cond_3
    check-cast p0, Lcom/lenovo/anyshare/erf;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf$c;

    .line 16
    iget-object p0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf$e;

    iget-object p0, p0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "PraiseAdManager"

    .line 17
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PraiseAdManager"

    const-string v1, "load praise ad succ"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/JJd;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PraiseAdManager"

    const-string v1, "load praise ad"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ref;->Bb:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "praise ad had cache => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/_hf;->a(Ljava/util/List;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const-string v3, "start load praise ad"

    .line 8
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/oDd;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/oDd;->a(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/oDd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PraiseAdManager"

    const-string v1, "load praise ad"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ref;->Bb:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "praise ad had cache => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/_hf;->a(Ljava/util/List;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/oDd;->a(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/oDd;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "start load praise ad"

    .line 10
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_hf;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/oDd;->a(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/oDd;

    move-result-object v0

    return-object v0
.end method
