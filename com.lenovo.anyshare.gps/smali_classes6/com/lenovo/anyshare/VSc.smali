.class public final Lcom/lenovo/anyshare/VSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uTc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uTc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "cacheinfo"

.field public static d:Lcom/lenovo/anyshare/WSc;

.field public static final e:Lcom/lenovo/anyshare/VSc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VSc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VSc;->e:Lcom/lenovo/anyshare/VSc;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WSc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VSc;->d:Lcom/lenovo/anyshare/WSc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/VSc;->d:Lcom/lenovo/anyshare/WSc;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/WSc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VSc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/lenovo/anyshare/uTc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uTc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uTc;->a()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "\ud83d\udd341.topon---------put in the trash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "\ud83d\udccc2.topon---------put in the trash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/lenovo/anyshare/uTc;
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uTc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v1, p2, :cond_2

    .line 18
    sget-object p2, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/uTc;

    goto :goto_3

    .line 19
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uTc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    if-ne v2, p2, :cond_5

    .line 20
    sget-object p2, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/uTc;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_6

    .line 21
    sget-object p2, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/uTc;

    .line 22
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topon----------obtainNativeAd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    iget-boolean p1, p2, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VSc;->d()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/nativead/api/NativeAd;)Lcom/lenovo/anyshare/uTc;
    .locals 6

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topon----------addAdToCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uTc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topon--transfer----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/uTc;

    invoke-direct {v2, p2, v1}, Lcom/lenovo/anyshare/uTc;-><init>(Lcom/anythink/nativead/api/NativeAd;Z)V

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/VSc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uTc;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/uTc;

    invoke-direct {v2, p2, v1}, Lcom/lenovo/anyshare/uTc;-><init>(Lcom/anythink/nativead/api/NativeAd;Z)V

    .line 15
    sget-object p2, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VSc;->d()V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setInitType(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 4

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topon----------removeFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uTc;

    const-string v1, "topon----------removeFromCache: and destroy "

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, v0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-boolean v2, v0, Lcom/lenovo/anyshare/uTc;->b:Z

    if-eqz v2, :cond_0

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uTc;->a()V

    .line 34
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uTc;

    if-eqz v0, :cond_1

    .line 35
    iget-object v2, v0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 36
    sget-object p1, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uTc;->a()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VSc;->d()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TopOn SDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anythink"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/USc;->a:Lcom/lenovo/anyshare/USc;

    .line 55
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATSDK;->testModeDeviceInfo(Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V

    .line 56
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->integrationChecking(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDK;->testModeDeviceInfo(Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATPrivacyConfig;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setATPrivacyConfig(Lcom/anythink/core/api/ATPrivacyConfig;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDK;->setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDK;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setExcludePackageList(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->initCustomMap(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setAdLogoVisible(Z)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/anythink/core/api/IATAdFilter;)V
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDK;->setATAdFilter([Ljava/lang/String;Lcom/anythink/core/api/IATAdFilter;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uTc;

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topon----------isAdReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-boolean p1, v0, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VSc;->d()V

    if-eqz v0, :cond_1

    .line 27
    iget-boolean p1, v0, Lcom/lenovo/anyshare/uTc;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDK;->setFilterNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setNetworkLogDebug(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->setSubChannel(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "topon  Cache is empty ==========="

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "cacheinfo"

    const-string v2, "topon Cache content information ==========="

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/VSc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "   "

    const/16 v4, 0x20

    const-string v5, "  "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/uTc;

    iget-boolean v6, v6, Lcom/lenovo/anyshare/uTc;->b:Z

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2705\ud83d\udccd1.topon  : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uTc;

    iget-object v5, v5, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uTc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uTc;

    iget-object v2, v2, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v6, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u27051.topon  : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uTc;

    iget-object v5, v5, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uTc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uTc;

    iget-object v2, v2, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/VSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    sget-object v6, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c2.topon  : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/uTc;

    iget-object v8, v8, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/uTc;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uTc;

    iget-object v2, v2, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v2, "topon Cache content information ====end==========="

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
