.class public final Lsg/bigo/ads/common/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/r$a;
    }
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/common/utils/r$a; = null

.field public static b:J = 0x6086e380L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/common/o/a;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/o/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 4

    sget-wide v0, Lsg/bigo/ads/common/utils/r;->b:J

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/r$a;

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/utils/r$a;-><init>(J)V

    sget-object p0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r$a;

    if-nez p0, :cond_1

    sput-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r$a;

    return-void

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/r$a;->a()J

    move-result-wide p0

    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r$a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/r$a;->a()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    sput-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r$a;

    :cond_2
    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/r$a;->a()J

    move-result-wide v0

    return-wide v0
.end method
