.class public Lcom/lenovo/anyshare/kue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kue"


# instance fields
.field public b:Lcom/lenovo/anyshare/NRg;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainDLTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/ChainDLTask;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/KEi;

.field public f:Lcom/lenovo/anyshare/nue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/PRg;Lcom/lenovo/anyshare/NRg;Lcom/lenovo/anyshare/KEi;Ljava/util/List;Lcom/ushareit/net/download/Defs$BUModule;Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/PRg;",
            "Lcom/lenovo/anyshare/NRg;",
            "Lcom/lenovo/anyshare/KEi;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainDLTask;",
            ">;",
            "Lcom/ushareit/net/download/Defs$BUModule;",
            "Lcom/ushareit/net/download/Defs$Feature;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kue;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/kue;->b:Lcom/lenovo/anyshare/NRg;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/kue;->e:Lcom/lenovo/anyshare/KEi;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/kue;->c:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/nue;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/nue;-><init>(Lcom/lenovo/anyshare/PRg;Lcom/ushareit/net/download/Defs$BUModule;Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/kue;->f:Lcom/lenovo/anyshare/nue;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kue;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kue;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kue;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainConfigItem;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/ushareit/entity/ChainConfigItem;

    invoke-direct {v2}, Lcom/ushareit/entity/ChainConfigItem;-><init>()V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Lcom/ushareit/entity/ChainConfigItem;->setAction(I)Lcom/ushareit/entity/ChainConfigItem;

    .line 14
    invoke-virtual {v2, v1}, Lcom/ushareit/entity/ChainConfigItem;->setResId(Ljava/lang/String;)Lcom/ushareit/entity/ChainConfigItem;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/kue;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kue;->b()V

    return-void
.end method

.method private a(Lcom/ushareit/entity/ChainConfigItem;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/kue;->b:Lcom/lenovo/anyshare/NRg;

    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v0, "callBackChainResourceInvalid mChainListener is null "

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kue;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kue;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/ChainDLTask;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callBackChainResourceInvalid can not find item resId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kue;->b:Lcom/lenovo/anyshare/NRg;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NRg;->a(Lcom/lenovo/anyshare/ORg;)V

    return-void
.end method

.method private a(Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;->getHttpStatus()I

    move-result p1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kue;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item_download: doDegrade getOrUpdateConfigItems really resIds size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/kue;->f:Lcom/lenovo/anyshare/nue;

    iget-object v0, p0, Lcom/lenovo/anyshare/kue;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/nue;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kue;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kue;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kue;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/kue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/ChainDLTask;

    .line 29
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainDLTask;->getResId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v3, " initChainDLTaskItem  resid is empty "

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/kue;->b:Lcom/lenovo/anyshare/NRg;

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v3, " initChainDLTaskItem callback chain Resource invalid"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/kue;->b:Lcom/lenovo/anyshare/NRg;

    invoke-virtual {v1}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/NRg;->a(Lcom/lenovo/anyshare/ORg;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/kue;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " resIds = "

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_download: getOrUpdateConfigItems first resIds size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kue;->e:Lcom/lenovo/anyshare/KEi;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/KEi;->a(Ljava/util/List;)Lcom/ushareit/entity/ChainConfigItems;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItems;->getConfigItems()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/ushareit/db/ChainDatabase;->getChainStore()Lcom/ushareit/db/IChainStore;

    move-result-object v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/ChainConfigItem;

    .line 13
    invoke-virtual {v5}, Lcom/ushareit/entity/ChainConfigItem;->isChainResourceInvalid()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    sget-object v6, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChainResourceInvalid item resource  resId is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/kue;->a(Lcom/ushareit/entity/ChainConfigItem;)V

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/kue;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v3, v5}, Lcom/ushareit/db/IChainStore;->addConfig(Lcom/ushareit/entity/ChainConfigItem;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_download: getOrUpdateConfigItems really resIds size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/kue;->f:Lcom/lenovo/anyshare/nue;

    iget-object v2, p0, Lcom/lenovo/anyshare/kue;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/nue;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_5
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v1, "can not get config items!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v1, "MobileClientException get config items failed ! "

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v2, "MobileHttpException get config items failed! "

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/kue;->a(Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kue;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/ChainDLTask;

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainDLTask;->getResId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/kue;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/kue;->a:Ljava/lang/String;

    const-string v3, " prepareAllResIds resId isEmpty in chainDLItemList"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainConfigItem;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/ushareit/db/ChainDatabase;->getChainStore()Lcom/ushareit/db/IChainStore;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ushareit/db/IChainStore;->getConfigItemsByResIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/ChainConfigItem;

    .line 13
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getExpireStamp()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kue;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kue;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kue;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kue;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/kue;)Lcom/lenovo/anyshare/nue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kue;->f:Lcom/lenovo/anyshare/nue;

    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/ChainConfigItem;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/kue;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/jue;

    const-string v1, "config_res_ids"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/jue;-><init>(Lcom/lenovo/anyshare/kue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
