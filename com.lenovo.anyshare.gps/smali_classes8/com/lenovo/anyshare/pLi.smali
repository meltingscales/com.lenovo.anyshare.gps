.class public Lcom/lenovo/anyshare/pLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ShopFeedPreload"

.field public static final b:Lcom/lenovo/anyshare/pLi;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Lcom/ushareit/shop/ad/bean/ShopChannel;

.field public f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

.field public g:Lcom/ushareit/shop/ad/bean/ShopChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pLi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pLi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pLi;->b:Lcom/lenovo/anyshare/pLi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pLi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()J
    .locals 4

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_preload_udit"

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pLi;)Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pLi;->e:Lcom/ushareit/shop/ad/bean/ShopChannel;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pLi;Lcom/ushareit/shop/ad/bean/ShopChannel;)Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pLi;Lcom/ushareit/shop/ad/bean/ShopFeedEntity;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    return-object p1
.end method

.method private a(Z)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pLi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pLi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "ShopFeedPreload"

    if-eqz v0, :cond_0

    const-string v0, "start preloading"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pLi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7a09000f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "m_ad"

    invoke-direct {v0, v4, v1, v3}, Lcom/ushareit/shop/ad/bean/ShopChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/ushareit/shop/ad/bean/ShopChannel;->setDefault(Z)V

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/pLi;->e:Lcom/ushareit/shop/ad/bean/ShopChannel;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/oLi;

    const-string v1, "feed-preload"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/oLi;-><init>(Lcom/lenovo/anyshare/pLi;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "current feed preloading"

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/shop/ad/bean/ShopFeedEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->mLoadTimestamp:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/lenovo/anyshare/pLi;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pLi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pLi;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_preload_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pLi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pLi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static c()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_preload_push"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/ShopChannel;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/ShopChannel;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/pLi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    .line 16
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p1, v1}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pLi;->a(Lcom/ushareit/shop/ad/bean/ShopFeedEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public b(Lcom/ushareit/shop/ad/bean/ShopChannel;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/pLi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    .line 5
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p1, v1}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->e:Lcom/ushareit/shop/ad/bean/ShopChannel;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->e:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    :try_start_1
    const-string v1, "ShopFeedPreload"

    const-string v2, "loadFeedPreloaded, wait!!!"

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/pLi;->g:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    .line 14
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p1, v1}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/pLi;->f:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pLi;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pLi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pLi;->a(Z)V

    return-void
.end method
