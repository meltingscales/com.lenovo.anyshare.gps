.class public abstract Lcom/lenovo/anyshare/VNj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VNj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Double;Lcom/lenovo/anyshare/VNj$a;)Lcom/lenovo/anyshare/VNj;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VNj;->b(Ljava/lang/Long;Ljava/lang/Double;)V

    const-string v0, "snapshot"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/DNj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/DNj;-><init>(Ljava/lang/Long;Ljava/lang/Double;Lcom/lenovo/anyshare/VNj$a;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VNj;->b(Ljava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 9
    .param p0    # Ljava/lang/Long;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "count must be non-negative."

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v7, "sum must be non-negative."

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v0

    if-nez p0, :cond_6

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, p0, v4

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const-string p0, "sum must be 0 if count is 0."

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract b()Lcom/lenovo/anyshare/VNj$a;
.end method

.method public abstract c()Ljava/lang/Double;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
