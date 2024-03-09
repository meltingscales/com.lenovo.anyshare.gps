.class public Lcom/lenovo/anyshare/_ne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_ne$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static c:Ljava/lang/String;


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

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 6
    div-long/2addr p0, v0

    .line 7
    div-long/2addr p2, v0

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zne;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v1, "BEYLA_DEVICE_ID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->isBadMacId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public static b()J
    .locals 7

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/_ne;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v1, "memory_size"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/lenovo/anyshare/_ne;->a:J

    .line 4
    sget-wide v4, Lcom/lenovo/anyshare/_ne;->a:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return-wide v4

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/_ne;->a:J

    .line 6
    sget-wide v2, Lcom/lenovo/anyshare/_ne;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 7
    sget-wide v0, Lcom/lenovo/anyshare/_ne;->a:J

    return-wide v0
.end method

.method public static c()J
    .locals 7

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/_ne;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_size"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/lenovo/anyshare/_ne;->b:J

    .line 4
    sget-wide v4, Lcom/lenovo/anyshare/_ne;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return-wide v4

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xje;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Vje;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/Vje;->g:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    sput-wide v2, Lcom/lenovo/anyshare/_ne;->b:J

    .line 6
    sget-wide v2, Lcom/lenovo/anyshare/_ne;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 7
    sget-wide v0, Lcom/lenovo/anyshare/_ne;->b:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v1, "support_sensors"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aoe;->c()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/aoe;->b()Z

    move-result v3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/coe;->b()Z

    move-result v4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/coe;->c()Z

    move-result v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Y"

    const-string v8, "N"

    if-eqz v2, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 12
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/_ne;->c:Ljava/lang/String;

    return-object v0
.end method
