.class public final Lcom/lenovo/anyshare/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/time/Duration;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_qk;->m(J)D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_qk;->k(I)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zqk;->f(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(D)Ljava/time/Duration;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zqk;->l(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zqk;->n(D)I

    move-result p0

    int-to-long p0, p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "java.time.Duration.ofSec\u2026ds, nanoseconds.toLong())"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toComponents { seconds, \u2026, nanoseconds.toLong()) }"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
