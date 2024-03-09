.class public Lcom/lenovo/anyshare/NSe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


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

.method public static a()J
    .locals 2

    const-string v0, "scan_size"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/NSe;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    const-string v0, "exit_clean_page_time"

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/NSe;->a:Z

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 3

    const-string v0, "exit_clean_page_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/KSe;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/NSe;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/NSe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/NSe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/NSe;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/NSe;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/NSe;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
