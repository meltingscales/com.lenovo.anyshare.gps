.class public final Lcom/my/tracker/obfuscated/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method