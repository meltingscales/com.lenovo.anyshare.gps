.class public Lcom/lenovo/anyshare/PHd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/OHd;

    const-string v0, "RM.startReserveService"

    invoke-direct {p2, v0, p0, p1}, Lcom/lenovo/anyshare/OHd;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PHd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/GLd;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AD.Reserve.Helper"

    const-string p1, "No reserved task"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/yId;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/yId;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/yId;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->f()J

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/lenovo/anyshare/yId;->a:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p0, v1, v3

    if-gez p0, :cond_3

    return v0

    :cond_3
    return p1

    .line 8
    :cond_4
    :goto_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/yId;->a:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    return p1

    :cond_5
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PHd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
