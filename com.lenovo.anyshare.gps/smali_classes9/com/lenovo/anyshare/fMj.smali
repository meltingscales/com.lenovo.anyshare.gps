.class public final Lcom/lenovo/anyshare/fMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fMj$a;,
        Lcom/lenovo/anyshare/fMj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/fMj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/fMj$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Lcom/lenovo/anyshare/fMj$b;

.field public final f:J

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fMj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fMj$a;-><init>(Lcom/lenovo/anyshare/eMj;)V

    sput-object v0, Lcom/lenovo/anyshare/fMj;->a:Lcom/lenovo/anyshare/fMj$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/fMj;->b:J

    .line 3
    sget-wide v0, Lcom/lenovo/anyshare/fMj;->b:J

    neg-long v0, v0

    sput-wide v0, Lcom/lenovo/anyshare/fMj;->c:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/fMj;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fMj$b;JJZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    .line 4
    sget-wide v0, Lcom/lenovo/anyshare/fMj;->b:J

    sget-wide v2, Lcom/lenovo/anyshare/fMj;->c:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/fMj;->f:J

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fMj;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fMj$b;JZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fMj$b;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/fMj;-><init>(Lcom/lenovo/anyshare/fMj$b;JJZ)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/fMj$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fMj;->a:Lcom/lenovo/anyshare/fMj$a;

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/fMj;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fMj;->a:Lcom/lenovo/anyshare/fMj$a;

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/fMj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/fMj$b;)Lcom/lenovo/anyshare/fMj;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/fMj$b;)Lcom/lenovo/anyshare/fMj;
    .locals 1

    const-string v0, "units"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fMj;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/fMj;-><init>(Lcom/lenovo/anyshare/fMj$b;JZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lcom/lenovo/anyshare/fMj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fMj;)I
    .locals 4

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fMj;->d(Lcom/lenovo/anyshare/fMj;)V

    .line 13
    iget-wide v0, p0, Lcom/lenovo/anyshare/fMj;->f:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/fMj;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fMj$b;->a()J

    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/fMj;->g:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/lenovo/anyshare/fMj;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fMj;->g:Z

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/fMj;->f:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    .line 10
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/fMj;->f:J

    iget-object v2, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fMj$b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/fMj;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fMj;

    iget-object v4, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    iget-wide v5, p0, Lcom/lenovo/anyshare/fMj;->f:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fMj;->b()Z

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/fMj;-><init>(Lcom/lenovo/anyshare/fMj$b;JJZ)V

    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fMj;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/fMj;->f:J

    iget-object v0, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fMj$b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fMj;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/fMj;)Z
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fMj;->d(Lcom/lenovo/anyshare/fMj;)V

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/fMj;->f:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/fMj;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/lenovo/anyshare/fMj;)Lcom/lenovo/anyshare/fMj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fMj;->d(Lcom/lenovo/anyshare/fMj;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fMj;->b(Lcom/lenovo/anyshare/fMj;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/fMj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fMj;->a(Lcom/lenovo/anyshare/fMj;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/fMj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/fMj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    if-eq v1, v3, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lcom/lenovo/anyshare/fMj;->f:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/fMj;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/lenovo/anyshare/fMj;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fMj;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/lenovo/anyshare/fMj;->d:J

    div-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Lcom/lenovo/anyshare/fMj;->d:J

    rem-long/2addr v4, v6

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-gez v9, :cond_0

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ".%09d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "s from now"

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    sget-object v1, Lcom/lenovo/anyshare/fMj;->a:Lcom/lenovo/anyshare/fMj$a;

    if-eq v0, v1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fMj;->e:Lcom/lenovo/anyshare/fMj$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
