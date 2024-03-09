.class public final Lcom/lenovo/anyshare/iCb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/jCb;Landroid/content/Context;)Lcom/lenovo/anyshare/hCb;
    .locals 8

    const-string v0, "$this$newSimpleTransSummary"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/lenovo/anyshare/jCb;->m:J

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->b()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jCb;->a(J)J

    move-result-wide v0

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/hCb;

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->b(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NumberUtils.durationToNumString(remainingTime)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Jcj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    const-string p1, "TimeUtils.durationToUnit\u2026g(context, remainingTime)"

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/hCb;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
