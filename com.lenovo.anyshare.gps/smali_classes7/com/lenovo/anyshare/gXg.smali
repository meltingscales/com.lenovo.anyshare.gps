.class public Lcom/lenovo/anyshare/gXg;
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
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_location_place"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fXg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fXg;-><init>(J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ushareit/location/bean/Place;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eXg;-><init>(Lcom/ushareit/location/bean/Place;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_select_place"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_select_district"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_http_last_location_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lcom/ushareit/location/bean/Place;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "key_location_district"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/location/bean/Place$a;

    invoke-direct {v1}, Lcom/ushareit/location/bean/Place$a;-><init>()V

    invoke-static {v0}, Lcom/ushareit/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/ushareit/location/bean/Place;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static f()Lcom/ushareit/location/bean/Place;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "key_location_place"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/location/bean/Place$a;

    invoke-direct {v1}, Lcom/ushareit/location/bean/Place$a;-><init>()V

    invoke-static {v0}, Lcom/ushareit/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/ushareit/location/bean/Place;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static g()Lcom/ushareit/location/bean/Place;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "key_select_place"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/location/bean/Place$a;

    invoke-direct {v1}, Lcom/ushareit/location/bean/Place$a;-><init>()V

    invoke-static {v0}, Lcom/ushareit/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/ushareit/location/bean/Place;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static h()Lcom/ushareit/location/bean/Place;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
