.class public Lcom/applovin/impl/mediation/nativeAds/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/c$a;
    }
.end annotation


# instance fields
.field public final auQ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final auR:Ljava/lang/Object;

.field public final auS:Landroid/os/Handler;

.field public auT:Z

.field public final auU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final auV:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public auW:Lcom/applovin/impl/mediation/nativeAds/a/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auQ:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auR:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auS:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auT:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Tr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tr;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yQ()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yP()V

    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private yO()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auT:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auS:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Ur;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ur;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic yP()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auR:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auT:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auQ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 5
    invoke-direct {p0, v6}, Lcom/applovin/impl/mediation/nativeAds/a/c;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auW:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auW:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/mediation/nativeAds/a/c$a;->S(II)V

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private synthetic yQ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yO()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auR:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auQ:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yO()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/nativeAds/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auW:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auW:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auR:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auQ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
