.class public Lcom/lenovo/anyshare/rie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "background_worker"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/qie;

    const-string v1, "WorkerBalancer$reportResult"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/qie;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 6

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Lcom/lenovo/anyshare/uie;

    sget-object v5, Lcom/lenovo/anyshare/rie;->a:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    :catch_0
    if-eqz v3, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    invoke-virtual {v3, p1, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v3, p0, v4

    if-eqz v3, :cond_2

    sub-long/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v1, p0, p2

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
