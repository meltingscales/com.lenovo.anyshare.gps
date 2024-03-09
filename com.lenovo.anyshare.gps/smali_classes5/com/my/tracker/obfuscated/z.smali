.class public final Lcom/my/tracker/obfuscated/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/location/Location;

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/z;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/z;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z;->a:Landroid/location/Location;

    const/4 v1, -0x1

    iput v1, p0, Lcom/my/tracker/obfuscated/z;->b:I

    iget-boolean v2, p0, Lcom/my/tracker/obfuscated/z;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/i0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    cmp-long v12, v10, v3

    if-lez v12, :cond_4

    cmpg-float v12, v9, v6

    if-gez v12, :cond_4

    :cond_5
    move-object v2, v7

    move-object v0, v8

    move v6, v9

    move-wide v3, v10

    goto :goto_0

    :catch_0
    const-string v7, "Permission android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION check was positive, but still got security exception on the location provider"

    invoke-static {v7}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_10

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z;->a:Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x2f3590d9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_b

    const v0, 0x190aa

    if-eq p1, v0, :cond_9

    const v0, 0x6de15a2e

    if-eq p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "network"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :cond_9
    const-string p1, "gps"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const-string p1, "passive"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_d

    iput v4, p0, Lcom/my/tracker/obfuscated/z;->b:I

    goto :goto_3

    :cond_d
    const/4 p1, 0x3

    goto :goto_2

    :cond_e
    iput v3, p0, Lcom/my/tracker/obfuscated/z;->b:I

    goto :goto_3

    :cond_f
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/my/tracker/obfuscated/z;->b:I

    :cond_10
    :goto_3
    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/z;->a:Landroid/location/Location;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/my/tracker/obfuscated/z;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/my/tracker/obfuscated/n0;->a(Landroid/location/Location;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z;->c:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
