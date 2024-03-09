.class public Lcom/lenovo/anyshare/HCj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HCj$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/HCj$a;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 54
    instance-of v0, p0, Lcom/xiaomi/push/gf;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/gp;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/ed;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;
    .locals 6

    .line 44
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->aA:Lcom/xiaomi/push/gk;

    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/gk;->aU:Lcom/xiaomi/push/gk;

    invoke-virtual {v3}, Lcom/xiaomi/push/gk;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v1

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gk;->aC:Lcom/xiaomi/push/gk;

    invoke-virtual {v3}, Lcom/xiaomi/push/gk;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v2

    .line 47
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/gk;->aB:Lcom/xiaomi/push/gk;

    invoke-virtual {v5}, Lcom/xiaomi/push/gk;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v3

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/dyj;->a()Lcom/lenovo/anyshare/dyj$a;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/dyj$a;->b(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v1

    int-to-long v3, v3

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dyj$a;->a(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dyj$a;->c(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    int-to-long v1, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dyj$a;->c(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dyj$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/lenovo/anyshare/eyj;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/eyj;

    move-result-object p0

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/eyj;->h:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/lenovo/anyshare/eyj;->i:I

    .line 17
    iput-wide p4, p0, Lcom/lenovo/anyshare/eyj;->j:J

    .line 18
    iput-object p6, p0, Lcom/lenovo/anyshare/eyj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/eyj;
    .locals 2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eyj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eyj;-><init>()V

    const/16 v1, 0x3e8

    .line 7
    iput v1, v0, Lcom/lenovo/anyshare/gyj;->a:I

    const/16 v1, 0x3e9

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/gyj;->c:I

    .line 9
    iput-object p0, v0, Lcom/lenovo/anyshare/gyj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/fyj;
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/fyj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fyj;-><init>()V

    const/16 v1, 0x3e8

    .line 11
    iput v1, v0, Lcom/lenovo/anyshare/gyj;->a:I

    .line 12
    iput v1, v0, Lcom/lenovo/anyshare/gyj;->c:I

    const-string v1, "P100000"

    .line 13
    iput-object v1, v0, Lcom/lenovo/anyshare/gyj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lcom/lenovo/anyshare/fyj;
    .locals 0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/HCj;->a()Lcom/lenovo/anyshare/fyj;

    move-result-object p0

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/fyj;->h:I

    .line 21
    iput-wide p2, p0, Lcom/lenovo/anyshare/fyj;->i:J

    .line 22
    iput-wide p4, p0, Lcom/lenovo/anyshare/fyj;->j:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/xiaomi/push/gj;

    invoke-direct {v0}, Lcom/xiaomi/push/gj;-><init>()V

    const-string v1, "category_client_report_data"

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string v1, "push_sdk_channel"

    .line 32
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-wide/16 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    .line 34
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Z)Lcom/xiaomi/push/gj;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gj;->b(J)Lcom/xiaomi/push/gj;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->g(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p0, "com.xiaomi.xmsf"

    .line 38
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->e(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/UFj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->f(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p0, "quality_support"

    .line 40
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/gp;
    .locals 7

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/HCj;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/xiaomi/push/gp;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/HCj;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/HCj;->b:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/xiaomi/push/gp;->values()[Lcom/xiaomi/push/gp;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 65
    sget-object v5, Lcom/lenovo/anyshare/HCj;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/HCj;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gp;

    if-eqz p0, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gp;

    :goto_2
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hyj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/FCj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FCj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/GCj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GCj;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/hyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XFj;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HCj;->a:Lcom/lenovo/anyshare/HCj$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/HCj$a;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gj;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UFj;->a(Lcom/xiaomi/push/gj;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/HCj$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/HCj;->a:Lcom/lenovo/anyshare/HCj$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
