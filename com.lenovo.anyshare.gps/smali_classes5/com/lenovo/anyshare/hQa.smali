.class public Lcom/lenovo/anyshare/hQa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Long;

.field public static b:J


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

.method public static a()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hQa;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hQa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "flash_act_time_inter"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hQa;->a:Ljava/lang/Long;

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/lenovo/anyshare/hQa;->b:J

    sub-long v2, v0, v2

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/hQa;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 8
    sput-wide v0, Lcom/lenovo/anyshare/hQa;->b:J

    return v6

    .line 9
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u9891\u63a7\uff0c\u8ddd\u79bb\u4e0a\u6b21\u8c03\u7528\u4ec5\u8fc7\u4e86 %d \u6beb\u79d2\uff0c\u4e0d\u6267\u884c\u51fd\u6570\u3002"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStatusHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
