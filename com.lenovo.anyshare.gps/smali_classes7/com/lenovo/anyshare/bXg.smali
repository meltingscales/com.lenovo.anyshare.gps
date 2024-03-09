.class public Lcom/lenovo/anyshare/bXg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/location/provider/base/SILocation;

.field public static volatile b:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/bXg;->a:Lcom/ushareit/location/provider/base/SILocation;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bXg;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "test_location_gps"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(DD)V
    .locals 11

    .line 1
    new-instance v10, Lcom/ushareit/location/provider/base/SILocation;

    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Type;->INSTANCE:Lcom/ushareit/location/provider/base/SILocation$Type;

    sget-object v2, Lcom/ushareit/location/provider/base/SILocation$Source;->TEST:Lcom/ushareit/location/provider/base/SILocation$Source;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v7, "test"

    move-object v0, v10

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/ushareit/location/provider/base/SILocation;-><init>(Lcom/ushareit/location/provider/base/SILocation$Type;Lcom/ushareit/location/provider/base/SILocation$Source;DDLjava/lang/String;J)V

    sput-object v10, Lcom/lenovo/anyshare/bXg;->a:Lcom/ushareit/location/provider/base/SILocation;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lat"

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "lng"

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bXg;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    const-string p1, "test_location_gps"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/uie;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bXg;->b:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/bXg;->b:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bXg;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static c()Lcom/ushareit/location/provider/base/SILocation;
    .locals 12

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bXg;->a:Lcom/ushareit/location/provider/base/SILocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bXg;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "test_location_gps"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lat"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "lng"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v7, v0

    .line 7
    new-instance v0, Lcom/ushareit/location/provider/base/SILocation;

    sget-object v3, Lcom/ushareit/location/provider/base/SILocation$Type;->INSTANCE:Lcom/ushareit/location/provider/base/SILocation$Type;

    sget-object v4, Lcom/ushareit/location/provider/base/SILocation$Source;->TEST:Lcom/ushareit/location/provider/base/SILocation$Source;

    const-string v9, "test"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ushareit/location/provider/base/SILocation;-><init>(Lcom/ushareit/location/provider/base/SILocation$Type;Lcom/ushareit/location/provider/base/SILocation$Source;DDLjava/lang/String;J)V

    sput-object v0, Lcom/lenovo/anyshare/bXg;->a:Lcom/ushareit/location/provider/base/SILocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bXg;->a:Lcom/ushareit/location/provider/base/SILocation;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bXg;->a:Lcom/ushareit/location/provider/base/SILocation;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/bXg;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "test_location_gps"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
