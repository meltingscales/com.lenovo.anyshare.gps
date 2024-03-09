.class public Lcom/lenovo/anyshare/tGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tGj$a;,
        Lcom/lenovo/anyshare/sGj;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/tGj;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:J

.field public final j:Z

.field public final k:Z

.field public l:I

.field public final m:Landroid/content/Context;

.field public n:J

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/tGj;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tGj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tGj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/tGj;->l:I

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lcom/lenovo/anyshare/tGj;->n:J

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/tGj;->k:Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->bg:Lcom/xiaomi/push/gk;

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/tGj;->j:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/tGj;->o:Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    const-string v0, "hb_record"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/tGj;->i:J

    .line 21
    iget-wide v4, p0, Lcom/lenovo/anyshare/tGj;->i:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    .line 22
    iput-wide v0, p0, Lcom/lenovo/anyshare/tGj;->i:J

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private a()I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/tGj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tGj;->a:Lcom/lenovo/anyshare/tGj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/tGj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/tGj;->a:Lcom/lenovo/anyshare/tGj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/tGj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tGj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/tGj;->a:Lcom/lenovo/anyshare/tGj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/tGj;->a:Lcom/lenovo/anyshare/tGj;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/xiaomi/push/gj;

    invoke-direct {v0}, Lcom/xiaomi/push/gj;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p1, "hb_name"

    .line 68
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p1, "hb_channel"

    .line 69
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-wide/16 v1, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    .line 71
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Z)Lcom/xiaomi/push/gj;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gj;->b(J)Lcom/xiaomi/push/gj;

    .line 74
    iget-object p2, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gj;->g(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p2, "com.xiaomi.xmsf"

    .line 75
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gj;->e(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    if-nez p3, :cond_0

    .line 76
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 p2, 0x0

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v2, v1, Lcom/lenovo/anyshare/yGj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    iget-object v1, v1, Lcom/lenovo/anyshare/yGj;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    array-length v2, v1

    if-lez v2, :cond_1

    .line 81
    aget-object p2, v1, p1

    :cond_1
    const-string p1, "uuid"

    .line 82
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/yEj;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "model"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc6dd

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x30

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/gj;->a(Ljava/util/Map;)Lcom/xiaomi/push/gj;

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/bEj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bEj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p2, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/bEj;->a(Lcom/xiaomi/push/gj;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "short"

    const-string v4, "long"

    if-eqz p1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const-string v5, "[HB] %s ping interval count: %s"

    .line 56
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    if-eqz p1, :cond_3

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v0

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    aput-object v3, v0, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "[HB] accumulate %s hb count(%s) and write to file. "

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private a()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->bi:Lcom/xiaomi/push/gk;

    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "W-"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "WIFI-ID-UNKNOWN"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/tGj;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "W-NETWORK_ID_WIFI_DEFAULT"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/tGj$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_4

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()J

    move-result-wide v2

    add-long/2addr v7, v2

    .line 12
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/tGj$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->a()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    :goto_3
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[HB] network changed, netid:%s, %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    const-string v2, "M-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/gk;->bj:Lcom/xiaomi/push/gk;

    .line 35
    invoke-virtual {v3}, Lcom/xiaomi/push/gk;->a()I

    move-result v3

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    const-string v3, "W-NETWORK_ID_WIFI_DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private c()J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/tGj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x395f8

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->bh:Lcom/xiaomi/push/gk;

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/VFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VFj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/VFj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()J
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->br:Lcom/xiaomi/push/gk;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const-wide v2, 0x1cf7c5800L

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uFj;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "W-"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "W"

    goto :goto_0

    :cond_2
    const-string v0, "M-"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "M"

    :goto_0
    const v1, 0x395f8

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::"

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/tGj;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/tGj;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/tGj;->o:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method private f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tGj;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/tGj;->i:J

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/lenovo/anyshare/tGj;->i:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private f()Z
    .locals 7

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/tGj;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v3, p0, Lcom/lenovo/anyshare/tGj;->i:J

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-lez v6, :cond_1

    return v5

    :cond_1
    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf731400

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    return v5

    :cond_2
    return v2
.end method

.method private g()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/tGj;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "interval"

    const-string v5, "category_hb_change"

    const-string v6, "timestamp"

    const-string v7, "model"

    const-string v8, "net_type"

    const/4 v9, 0x1

    const-string v10, "event"

    const/4 v11, 0x0

    if-nez v2, :cond_2

    const-string v2, "###"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v12, v0

    if-ge v2, v12, :cond_1

    .line 6
    aget-object v12, v0, v2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 7
    aget-object v12, v0, v2

    const-string v13, ":::"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 8
    array-length v13, v12

    const/4 v14, 0x4

    if-lt v13, v14, :cond_0

    .line 9
    aget-object v13, v12, v11

    .line 10
    aget-object v14, v12, v9

    const/4 v15, 0x2

    .line 11
    aget-object v15, v12, v15

    const/16 v16, 0x3

    .line 12
    aget-object v12, v12, v16

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "change"

    .line 14
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/yEj;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "net_name"

    .line 17
    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {v1, v5, v3, v9}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "[HB] report hb changed events."

    .line 21
    invoke-static {v9}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v11, v13, v11

    const-wide/32 v17, 0x4d3f6400

    cmp-long v0, v11, v17

    if-lez v0, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_4

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "support"

    .line 27
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/yEj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {v1, v5, v3, v0}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[HB] report support wifi digest events."

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/tGj;->e()Z

    move-result v0

    const-string v2, "end_time"

    const-string v3, "start_time"

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    iget-object v5, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v0, :cond_5

    if-lez v5, :cond_6

    .line 36
    :cond_5
    iget-object v6, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->c()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, -0x1

    invoke-interface {v6, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const v9, 0x395f8

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 40
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_short"

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_long"

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    add-int/2addr v0, v5

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "long_and_short_hb_count"

    .line 49
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "category_hb_count"

    .line 50
    invoke-direct {v1, v5, v0, v4}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[HB] report short/long hb count events."

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/tGj;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-wide v4, v1, Lcom/lenovo/anyshare/tGj;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "category_lc_ptc"

    const-string v7, "ptc_event"

    const-string v9, "ptc"

    if-lez v5, :cond_8

    .line 60
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "M"

    .line 61
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {v1, v6, v5, v11}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "[HB] report ping timeout count events of mobile network."

    .line 69
    invoke-static {v5}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v5, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    throw v0

    :catch_1
    const/4 v5, 0x0

    .line 72
    iget-object v11, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->g()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 73
    :goto_3
    iget-object v11, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_9

    .line 74
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "W"

    .line 75
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {v1, v6, v0, v2}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[HB] report ping timeout count events of wifi network."

    .line 83
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    throw v0

    :catch_2
    const/4 v4, 0x0

    .line 86
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/tGj;->i:J

    .line 88
    iget-object v0, v1, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->i()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/lenovo/anyshare/tGj;->i:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-void
.end method

.method private g()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->bv:Lcom/xiaomi/push/gk;

    .line 90
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/yDj;->b()I

    move-result v0

    int-to-long v0, v0

    .line 38
    iget-boolean v2, p0, Lcom/lenovo/anyshare/tGj;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->m:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/gk;->bg:Lcom/xiaomi/push/gk;

    .line 40
    invoke-virtual {v4}, Lcom/xiaomi/push/gk;->a()I

    move-result v4

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    int-to-long v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    const-string v4, "WIFI-ID-UNKNOWN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/lenovo/anyshare/tGj;->l:I

    if-ne v2, v3, :cond_3

    const-wide/32 v4, 0x493e0

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/tGj;->a(Z)V

    .line 46
    :cond_3
    iput-wide v0, p0, Lcom/lenovo/anyshare/tGj;->n:J

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HB] ping interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/tGj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/tGj$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/FAj;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FAj;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FAj;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/tGj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/tGj;->l:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FAj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FAj;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/tGj;->b(Ljava/lang/String;)V

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/tGj;->l:I

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "WIFI-ID-UNKNOWN"

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tGj;->b(Ljava/lang/String;)V

    .line 19
    iput v3, p0, Lcom/lenovo/anyshare/tGj;->l:I

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/tGj;->b(Ljava/lang/String;)V

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/tGj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->e()V

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tGj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->f()V

    .line 23
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HB] ping timeout count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HB] change hb interval for net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tGj;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tGj;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/tGj;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGj;->g()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tGj;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tGj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method
