.class public Lcom/lenovo/anyshare/jUc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sharead/base/location/provider/SILocation;
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->d()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    const-string v1, "key_location_gms"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/sharead/base/location/provider/SILocation;->a(Ljava/lang/String;)Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->d()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    const-string v1, "key_last_location_time"

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Lcom/sharead/base/location/provider/SILocation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->d()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sharead/base/location/provider/SILocation;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_location_gms"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()Lcom/sharead/base/location/provider/SILocation;
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->d()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    const-string v1, "key_location_inner"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/sharead/base/location/provider/SILocation;->a(Ljava/lang/String;)Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/sharead/base/location/provider/SILocation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->d()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sharead/base/location/provider/SILocation;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_location_inner"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->d()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    const-string v1, "key_last_location_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lcom/lenovo/anyshare/bcd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "main_location_prefs"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
