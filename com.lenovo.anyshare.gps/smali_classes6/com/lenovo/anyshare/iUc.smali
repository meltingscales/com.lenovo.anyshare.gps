.class public Lcom/lenovo/anyshare/iUc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "key_location_place"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "key_http_last_location_time"

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Lcom/sharead/base/location/bean/Place;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/sharead/base/location/bean/Place;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_location_district"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "key_select_place"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "key_select_district"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "key_http_last_location_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lcom/sharead/base/location/bean/Place;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "key_location_district"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sharead/base/location/bean/Place$a;

    invoke-direct {v1}, Lcom/sharead/base/location/bean/Place$a;-><init>()V

    invoke-static {v0}, Lcom/sharead/base/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/sharead/base/location/bean/Place;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static f()Lcom/sharead/base/location/bean/Place;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "key_location_place"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sharead/base/location/bean/Place$a;

    invoke-direct {v1}, Lcom/sharead/base/location/bean/Place$a;-><init>()V

    invoke-static {v0}, Lcom/sharead/base/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/sharead/base/location/bean/Place;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static g()Lcom/sharead/base/location/bean/Place;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "key_select_place"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sharead/base/location/bean/Place$a;

    invoke-direct {v1}, Lcom/sharead/base/location/bean/Place$a;-><init>()V

    invoke-static {v0}, Lcom/sharead/base/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/sharead/base/location/bean/Place;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static h()Lcom/sharead/base/location/bean/Place;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
