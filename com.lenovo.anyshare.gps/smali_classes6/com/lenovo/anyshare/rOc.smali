.class public Lcom/lenovo/anyshare/rOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Chuck"

.field public static final b:Ljava/lang/String; = "chuck_preferences"

.field public static final c:Ljava/lang/String; = "last_cleanup"

.field public static d:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:J

.field public final g:J

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rOc;->e:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/rOc;->a(Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rOc;->f:J

    const-string v0, "chuck_preferences"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rOc;->h:Landroid/content/SharedPreferences;

    .line 5
    sget-object p1, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_HOUR:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    if-ne p2, p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/rOc;->g:J

    return-void
.end method

.method private a(Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;)J
    .locals 3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/qOc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rOc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "requestDate <= ?"

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " transactions deleted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chuck"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(J)J
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/rOc;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rOc;->h:Landroid/content/SharedPreferences;

    const-string v1, "last_cleanup"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sput-wide p1, Lcom/lenovo/anyshare/rOc;->d:J

    .line 3
    :cond_0
    sget-wide p1, Lcom/lenovo/anyshare/rOc;->d:J

    return-wide p1
.end method

.method private c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/rOc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private d(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rOc;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/lenovo/anyshare/rOc;->g:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(J)V
    .locals 2

    .line 1
    sput-wide p1, Lcom/lenovo/anyshare/rOc;->d:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rOc;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_cleanup"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/rOc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rOc;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Chuck"

    const-string v3, "Performing data retention maintenance..."

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rOc;->c(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/rOc;->a(J)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rOc;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
