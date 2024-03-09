.class public Lcom/lenovo/anyshare/Nec;
.super Lcom/oplus/ocs/base/common/api/OplusApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/OplusApi<",
        "Lcom/oplus/ocs/base/common/api/Api$ApiOptions$NoOptions;",
        "Lcom/lenovo/anyshare/Nec;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/ocs/base/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/Api$ClientKey<",
            "Lcom/lenovo/anyshare/Jec;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder<",
            "Lcom/lenovo/anyshare/Jec;",
            "Lcom/oplus/ocs/base/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/oplus/ocs/base/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/Api<",
            "Lcom/oplus/ocs/base/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lcom/lenovo/anyshare/Nec;

.field public static l:Lcom/lenovo/anyshare/Rec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nec;->g:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/oplus/ocs/base/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nec;->h:Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Kec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kec;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nec;->i:Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;

    .line 4
    new-instance v0, Lcom/oplus/ocs/base/common/api/Api;

    sget-object v1, Lcom/lenovo/anyshare/Nec;->i:Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Nec;->h:Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    const-string v3, "HyperBoostClient.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/base/common/api/Api;-><init>(Ljava/lang/String;Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;Lcom/oplus/ocs/base/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/lenovo/anyshare/Nec;->j:Lcom/oplus/ocs/base/common/api/Api;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/Nec;->k:Lcom/lenovo/anyshare/Nec;

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Rec;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->j:Lcom/oplus/ocs/base/common/api/Api;

    new-instance v1, Lcom/oplus/ocs/base/internal/ClientSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/Nec;->g:Ljava/util/List;

    const v4, 0x186a1

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/ocs/base/internal/ClientSettings;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/ocs/base/common/api/OplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V

    .line 2
    sput-object p2, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Rec;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->checkCapability()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nec;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Nec;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nec;->k:Lcom/lenovo/anyshare/Nec;

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/Nec;->k:Lcom/lenovo/anyshare/Nec;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->addThis2Cache()V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/Nec;->k:Lcom/lenovo/anyshare/Nec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "com.oplus.cosa"

    .line 4
    invoke-static {p0, v1}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Uec;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Uec;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Qec;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qec;-><init>()V

    .line 7
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/Nec;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Nec;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Rec;)V

    .line 8
    sput-object v2, Lcom/lenovo/anyshare/Nec;->k:Lcom/lenovo/anyshare/Nec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->c()Z

    move-result v0

    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rec;->a(I)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->b(II)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)Z
    .locals 1

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->b(IZ)Z

    move-result p1

    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Iec;)Z
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rec;->a(Lcom/lenovo/anyshare/Iec;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rec;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->e()Z

    move-result v0

    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rec;->b(I)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->h(II)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(IZ)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->a(IZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->b()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->a(II)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    const-string v0, "HyperBoostUnitClient"

    const-string v1, "callback result"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rec;->a(Lcom/oplus/ocs/base/common/AuthResult;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(II)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->d(II)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(II)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->g(II)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->d()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->f(II)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Rec;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(II)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->c(II)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersion()I
    .locals 1

    const v0, 0x186a1

    return v0
.end method

.method public h(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nec;->l:Lcom/lenovo/anyshare/Rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rec;->e(II)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public init()V
    .locals 0

    return-void
.end method
