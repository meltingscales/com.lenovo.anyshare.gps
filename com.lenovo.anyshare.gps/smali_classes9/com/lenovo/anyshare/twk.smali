.class public abstract Lcom/lenovo/anyshare/twk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/twk$d;,
        Lcom/lenovo/anyshare/twk$b;,
        Lcom/lenovo/anyshare/twk$a;,
        Lcom/lenovo/anyshare/twk$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/twk;Lorg/threeten/bp/Duration;)Lcom/lenovo/anyshare/twk;
    .locals 1

    const-string v0, "baseClock"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetDuration"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/twk$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/twk$b;-><init>(Lcom/lenovo/anyshare/twk;Lorg/threeten/bp/Duration;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 1

    const-string v0, "fixedInstant"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/twk$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/twk$a;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/twk$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/twk$c;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/twk;Lorg/threeten/bp/Duration;)Lcom/lenovo/anyshare/twk;
    .locals 6

    const-string v0, "baseClock"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tickDuration"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 6
    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9aca00

    .line 7
    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/twk$d;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/twk$d;-><init>(Lcom/lenovo/anyshare/twk;J)V

    return-object p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid tick duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tick duration must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/twk$d;

    invoke-static {p0}, Lcom/lenovo/anyshare/twk;->a(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;

    move-result-object p0

    const-wide v1, 0xdf8475800L

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/twk$d;-><init>(Lcom/lenovo/anyshare/twk;J)V

    return-object v0
.end method

.method public static c(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/twk$d;

    invoke-static {p0}, Lcom/lenovo/anyshare/twk;->a(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;

    move-result-object p0

    const-wide/32 v1, 0x3b9aca00

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/twk$d;-><init>(Lcom/lenovo/anyshare/twk;J)V

    return-object v0
.end method

.method public static f()Lcom/lenovo/anyshare/twk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/twk$c;

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/twk$c;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/twk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/twk$c;

    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/twk$c;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lorg/threeten/bp/ZoneId;
.end method

.method public abstract d(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
.end method

.method public abstract d()Lorg/threeten/bp/Instant;
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/twk;->d()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
