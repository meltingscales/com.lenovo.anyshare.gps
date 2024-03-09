.class public final Lcom/appsflyer/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/w$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Lcom/appsflyer/internal/aa;->valueOf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)Landroid/location/Location;
    .locals 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "location"

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v3, "network"

    const/4 v4, 0x2

    .line 2
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 3
    invoke-static {p1, v4}, Lcom/appsflyer/internal/w;->valueOf(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "gps"

    .line 5
    new-array v6, v7, [Ljava/lang/String;

    aput-object v0, v6, v5

    .line 6
    invoke-static {p1, v6}, Lcom/appsflyer/internal/w;->valueOf(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    if-nez v3, :cond_2

    move-object p1, v1

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-nez p1, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    :goto_2
    move-object p1, v3

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    move-object v1, p1

    :catch_0
    :cond_6
    return-object v1
.end method
