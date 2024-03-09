.class public Lcom/lenovo/anyshare/lVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lVi$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lVi;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lVi;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lVi;->d:Ljava/util/List;

    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVi;->d:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/kVi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kVi;-><init>(Lcom/lenovo/anyshare/lVi;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->d(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lVi;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x10

    .line 52
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x1e

    shr-long/2addr v0, p0

    const-wide/16 v2, 0x7fff

    and-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit16 p0, p0, 0x3fc

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/EOi;->a()Lcom/ushareit/siplayer/basic/entity/MemoryResolution;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVi;->d()J

    move-result-wide v1

    const-wide/32 v3, 0x40000000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->get1GResolution()I

    move-result v0

    goto :goto_0

    :cond_2
    const-wide v3, 0x80000000L

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->get2GResolution()I

    move-result v0

    goto :goto_0

    :cond_3
    const-wide v3, 0xc0000000L

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->get3GResolution()I

    move-result v0

    goto :goto_0

    :cond_4
    const-wide v3, 0x100000000L

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    .line 34
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->get4GResolution()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->getMoreResolution()I

    move-result v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectMemoryConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResolutionSelector"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lVi;->a(Ljava/util/Map;I)I

    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectMemoryConfig real resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a(Ljava/util/Map;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lVi;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p2, v2, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 51
    :cond_3
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return p2
.end method

.method private b()I
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/lVi;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/lVi;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/lVi;->a(Ljava/lang/String;)I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/lVi;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResolutionSelector"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse bitrate success bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EOi;->b()Lcom/ushareit/siplayer/basic/entity/NetResolution;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 5
    iget-object v2, v2, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    .line 6
    sget-object v4, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/NetResolution;->getWifiResolution()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/NetResolution;->getM4GResolution()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/NetResolution;->getM3GResolution()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/entity/NetResolution;->getM2GResolution()I

    move-result v1

    .line 14
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectNetConfig: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResolutionSelector"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/lVi;->a(Ljava/util/Map;I)I

    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectNetConfig real resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private b(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()I
    .locals 9

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/lVi;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x2d0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVi;->b()I

    move-result v1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVi;->d()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x1e0

    if-le v1, v5, :cond_3

    const-wide v7, 0x80000000L

    cmp-long v5, v2, v7

    if-lez v5, :cond_3

    if-gt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-le v1, v5, :cond_2

    const-wide v7, 0x100000000L

    cmp-long v1, v2, v7

    if-lez v1, :cond_2

    const/16 v1, 0x438

    if-ge v4, v1, :cond_4

    :cond_2
    const/16 v0, 0x1e0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0xf0

    .line 7
    :cond_4
    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/lVi;->b:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/lVi;->b:I

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private d()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_0
    const-wide v0, 0x80000000L

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/lVi;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/COi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/lVi;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/lVi$a;ZLjava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lVi$a;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/lVi;->b(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/lVi;->a(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    .line 7
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/lVi;->a:I

    const-string v1, "ResolutionSelector"

    if-lez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/COi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "use user selected resolution,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/lVi;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/lVi;->a:I

    return p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/COi;->c()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVi;->c()I

    move-result p2

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/lVi$a;->getBitrateEstimate()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    return v2

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/lVi;->c(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/lVi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/lVi;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;

    iget v0, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;->bandwidthFraction:F

    .line 20
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "all resolution list:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_c

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, p2, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-direct {p0, p3, v6}, Lcom/lenovo/anyshare/lVi;->b(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/lVi;->b(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_3

    :cond_a
    long-to-float v8, v3

    mul-float v8, v8, v0

    int-to-float v7, v7

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_b

    move v2, v6

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 26
    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "threshold="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",bitrateEstimate="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " * fraction"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",select resolution="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    :goto_5
    const-string p1, "use default resolution"

    .line 27
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setResolutionThreshold old = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/lVi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResolutionSelector"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/lVi;->b:I

    return-void
.end method
