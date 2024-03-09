.class public final Lcom/lenovo/anyshare/TPf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "--:--"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TPf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
