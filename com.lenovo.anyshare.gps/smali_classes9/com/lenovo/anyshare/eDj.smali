.class public Lcom/lenovo/anyshare/eDj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eDj$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/ei;->c:Lcom/xiaomi/push/ei;

    invoke-virtual {v0}, Lcom/xiaomi/push/ei;->a()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/eDj;->a:I

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/eDj;->b:J

    return-void
.end method

.method public static a()V
    .locals 5

    .line 39
    sget-wide v0, Lcom/lenovo/anyshare/eDj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/eDj;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/eDj;->b:J

    const/4 v0, 0x0

    .line 42
    sget v1, Lcom/lenovo/anyshare/eDj;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eDj;->a(II)V

    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/xiaomi/push/ei;->k:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 52
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V

    return-void
.end method

.method public static declared-synchronized a(II)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/eDj;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p1, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 25
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/eDj$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "stats key should less than 16777215"

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(IIILjava/lang/String;I)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    int-to-byte p0, p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->a(B)Lcom/xiaomi/push/ej;

    .line 45
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 46
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 47
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 48
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V

    return-void
.end method

.method public static declared-synchronized a(IILjava/lang/String;I)V
    .locals 6

    const-class v0, Lcom/lenovo/anyshare/eDj;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 29
    sget-object v3, Lcom/lenovo/anyshare/eDj$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/eDj$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-int p0, v1

    invoke-virtual {v3, p0}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 33
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    const/4 p0, -0x1

    if-le p3, p0, :cond_0

    .line 34
    invoke-virtual {v3, p3}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 35
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/eDj$a;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "stats key not found"

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/_Cj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Cj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Cj;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    :cond_0
    if-lez p1, :cond_1

    .line 14
    sget-object p2, Lcom/xiaomi/push/ei;->l:Lcom/xiaomi/push/ei;

    invoke-virtual {p2}, Lcom/xiaomi/push/ei;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 15
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 16
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/aDj;->a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {p2}, Lcom/xiaomi/push/ei;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 21
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/aDj;->b(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()[B
    .locals 1

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 10
    sget v0, Lcom/lenovo/anyshare/eDj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/eDj;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/aDj;->d(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
