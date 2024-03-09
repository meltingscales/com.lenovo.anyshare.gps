.class public abstract Lcom/lenovo/anyshare/ARj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ARj$a;,
        Lcom/lenovo/anyshare/ARj$b;,
        Lcom/lenovo/anyshare/ARj$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.scheduler.use-nanotime"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/ARj;->a:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 3
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/ARj;->b:J

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

    .line 4
    sget-wide v0, Lcom/lenovo/anyshare/ARj;->b:J

    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ARj;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/ARj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/lenovo/anyshare/ARj;",
            ":",
            "Lcom/lenovo/anyshare/YRj;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/TQj;",
            ">;>;",
            "Lcom/lenovo/anyshare/TQj;",
            ">;)TS;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/ack;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/ack;-><init>(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 3

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 12
    new-instance v7, Lcom/lenovo/anyshare/ARj$b;

    invoke-direct {v7, p1, v0}, Lcom/lenovo/anyshare/ARj$b;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/ARj$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 14
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/ARj$a;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/ARj$a;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/ARj$c;)V

    .line 9
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    return-object v1
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/ARj;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Lcom/lenovo/anyshare/ARj$c;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
