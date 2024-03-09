.class public Lcom/lenovo/anyshare/Ybj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "FIRST_STARTUP_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "STARTUP_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/uie;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "STARTUP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->g()Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->e()I

    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ybj;->a(I)Z

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "FIRST_STARTUP_TIME"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method
