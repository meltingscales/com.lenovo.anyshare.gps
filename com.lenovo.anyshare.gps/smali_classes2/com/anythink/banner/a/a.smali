.class public Lcom/anythink/banner/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/banner/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/anythink/banner/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/banner/a/a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/banner/a/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/banner/a/a;->c:Ljava/lang/String;

    const-string v0, "2"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/banner/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/banner/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/anythink/banner/a/a;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/anythink/banner/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/banner/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/banner/a/b;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->isMixFormatAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p3, p4}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->setAdEventListener(Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;)V

    .line 19
    invoke-virtual {p3}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/f/b;->e()Lcom/anythink/core/api/BaseAd;

    move-result-object p2

    .line 21
    instance-of v1, p2, Lcom/anythink/core/common/f/a/e;

    if-nez v1, :cond_2

    return-object v0

    .line 22
    :cond_2
    new-instance v3, Lcom/anythink/core/common/f/a/c;

    move-object v0, p2

    check-cast v0, Lcom/anythink/core/common/f/a/a;

    invoke-virtual {p3}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p3

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v0, p3, v1}, Lcom/anythink/core/common/f/a/c;-><init>(Lcom/anythink/core/common/f/a/a;Lcom/anythink/core/common/f/h;I)V

    .line 23
    new-instance v4, Lcom/anythink/core/common/f/a/b;

    move-object p3, p2

    check-cast p3, Lcom/anythink/core/common/f/a/e;

    invoke-direct {v4, p3}, Lcom/anythink/core/common/f/a/b;-><init>(Lcom/anythink/core/common/f/a/e;)V

    .line 24
    new-instance p3, Lcom/anythink/basead/ui/ThirdPartyBannerATView;

    new-instance v5, Lcom/anythink/banner/a/a$1;

    invoke-direct {v5, p0, p4}, Lcom/anythink/banner/a/a$1;-><init>(Lcom/anythink/banner/a/a;Lcom/anythink/banner/a/b;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    .line 25
    new-instance p1, Lcom/anythink/banner/a/a$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/anythink/banner/a/a$2;-><init>(Lcom/anythink/banner/a/a;Lcom/anythink/banner/a/b;Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {p2, p1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/b/l;)V

    return-object p3

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/b/a;Lcom/anythink/core/common/b/b;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/anythink/core/common/b/a;",
            "Lcom/anythink/core/common/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v4, Lcom/anythink/core/common/f/w;

    invoke-direct {v4}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 7
    iput-object p4, v4, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    .line 8
    invoke-virtual {v4, p1}, Lcom/anythink/core/common/f/w;->a(Landroid/content/Context;)V

    .line 9
    iput p2, v4, Lcom/anythink/core/common/f/w;->d:I

    if-eqz p5, :cond_0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    iput-object p6, v4, Lcom/anythink/core/common/f/w;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 12
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    iget-object v1, p0, Lcom/anythink/banner/a/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/banner/a/a;->c:Ljava/lang/String;

    const-string v2, "2"

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/b;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/common/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/f/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;)Lcom/anythink/core/common/f/b;

    move-result-object p1

    return-object p1
.end method
