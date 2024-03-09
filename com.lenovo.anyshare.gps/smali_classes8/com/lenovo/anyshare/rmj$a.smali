.class public Lcom/lenovo/anyshare/rmj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rmj$a;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rmj$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rmj$a;->c:J

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/rmj$a;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/rmj$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rmj$a;->d:J

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    if-nez v0, :cond_2

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rmj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rmj;-><init>()V

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/rmj;->a(ZZ)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    .line 10
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, v2, v2}, Lcom/lenovo/anyshare/rmj;->a(ZZ)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    :cond_2
    return-void
.end method

.method private a()I
    .locals 3

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "data_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rmj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rmj$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rmj$a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rmj$a;->d(J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rmj$a;ZIJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rmj$a;->a(ZIJ)V

    return-void
.end method

.method private a(ZIJ)V
    .locals 0

    .line 17
    :try_start_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p4, "mode"

    if-eqz p1, :cond_0

    const-string p1, "wifi"

    goto :goto_0

    :cond_0
    const-string p1, "mobile_data"

    .line 18
    :goto_0
    invoke-virtual {p3, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UF_MainPullOffline"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iput-wide p2, p0, Lcom/lenovo/anyshare/rmj$a;->c:J

    goto :goto_0

    .line 15
    :cond_0
    iput-wide p2, p0, Lcom/lenovo/anyshare/rmj$a;->d:J

    .line 16
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/qmj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/qmj;-><init>(Lcom/lenovo/anyshare/rmj$a;ZJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 21
    iget-wide v0, p0, Lcom/lenovo/anyshare/rmj$a;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rmj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rmj$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    return p1
.end method

.method private b()J
    .locals 4

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "data_step_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "data_cache_count"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rmj$a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rmj$a;->c(J)V

    return-void
.end method

.method private b(J)Z
    .locals 3

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/rmj$a;->c:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()I
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "wifi_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "wifi_cache_count"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method private c(J)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "data_step_time"

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/rmj$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rmj$a;->c(I)V

    return-void
.end method

.method private d()J
    .locals 4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "wifi_step_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "wifi_step_time"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/rmj$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rmj$a;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/rmj$a;->a:I

    if-le p1, v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rmj$a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/lenovo/anyshare/rmj$a;->a(ZJ)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/rmj$a;->b:I

    if-le p1, v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rmj$a;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/rmj$a;->a(ZJ)V

    :cond_1
    return-void
.end method
