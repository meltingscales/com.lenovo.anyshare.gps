.class public Lcom/lenovo/anyshare/tLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/tLi;

.field public static final b:Ljava/lang/String; = "ShopPriceCompareManager"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

.field public f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tLi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tLi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tLi;->a:Lcom/lenovo/anyshare/tLi;

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

    iput-object v0, p0, Lcom/lenovo/anyshare/tLi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tLi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tLi;)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tLi;Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object p1
.end method

.method private a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mLoadTimestamp:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/lenovo/anyshare/tLi;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tLi;Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tLi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tLi;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static c()J
    .locals 4

    .line 2
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

.method public static synthetic c(Lcom/lenovo/anyshare/tLi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tLi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/tLi;)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object p0
.end method

.method public static d()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_preload_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/tLi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tLi;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/tLi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tLi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tLi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tLi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "ShopPriceCompareManager"

    if-eqz v0, :cond_0

    const-string v0, "start preloading"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tLi;->g:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/rLi;

    const-string v1, "price-compare-preload"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rLi;-><init>(Lcom/lenovo/anyshare/tLi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "current feed preloading"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tLi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tLi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "ShopPriceCompareManager"

    if-eqz v0, :cond_0

    const-string v0, "start preloading"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tLi;->h:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/sLi;

    const-string v1, "price-down-preload"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sLi;-><init>(Lcom/lenovo/anyshare/tLi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "current feed preloading"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 6
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_1
    const-string v1, "ShopPriceCompareManager"

    const-string v2, "loadFeedPreloaded, wait!!!"

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->e:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 13
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :cond_2
    return-object v0

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public b()Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 5
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_1
    const-string v1, "ShopPriceCompareManager"

    const-string v2, "loadFeedPreloaded, wait!!!"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/tLi;->f:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 12
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :cond_2
    return-object v0

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tLi;->g()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tLi;->h()V

    return-void
.end method
