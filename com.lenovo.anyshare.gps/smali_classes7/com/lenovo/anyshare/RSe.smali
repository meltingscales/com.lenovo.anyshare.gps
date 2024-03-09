.class public Lcom/lenovo/anyshare/RSe;
.super Lcom/lenovo/anyshare/sie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sie;-><init>()V

    return-void
.end method

.method public static b()J
    .locals 2

    const-string v0, "exit_pop_show_time"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "exit_pop_show_time"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method
