.class public final Lcom/lenovo/anyshare/Axk;
.super Lcom/lenovo/anyshare/Wxk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fyk;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/kyk;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/qxk;

.field public c:Lorg/threeten/bp/ZoneId;

.field public d:Lcom/lenovo/anyshare/cxk;

.field public e:Lorg/threeten/bp/LocalTime;

.field public f:Z

.field public g:Lorg/threeten/bp/Period;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kyk;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/fyk;)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kyk;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 56
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :try_start_0
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/kyk;Lcom/lenovo/anyshare/cxk;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/LocalTime;)V
    .locals 6

    .line 29
    invoke-virtual {p2}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/threeten/bp/LocalDate;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kyk;

    .line 39
    instance-of v2, v1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Lcom/lenovo/anyshare/kyk;->isDateBased()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v4, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/threeten/bp/ZoneId;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/qxk;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/lxk;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;Lcom/lenovo/anyshare/cxk;)V

    .line 50
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    return-void
.end method

.method private a(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    instance-of v0, v0, Lorg/threeten/bp/chrono/IsoChronology;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/chrono/IsoChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/LocalDate;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/LocalDate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v5, 0x18

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v3, v1

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_5

    .line 11
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 13
    :cond_5
    :goto_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 14
    :cond_7
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v0, v0, v3

    add-long/2addr v0, v5

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v2, :cond_b

    .line 26
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 27
    :cond_b
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    invoke-virtual {p0, v2, v5, v6}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 28
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_d

    .line 32
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 33
    :cond_d
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v5, v3, v1

    invoke-virtual {p0, v0, v5, v6}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 34
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_f

    .line 38
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 39
    :cond_f
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v7, v5, v3

    invoke-virtual {p0, v0, v7, v8}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 40
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3c

    if-eqz v0, :cond_12

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 43
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_11

    .line 44
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 45
    :cond_11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    invoke-virtual {p0, v0, v9, v10}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 46
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    div-long v9, v7, v5

    rem-long/2addr v9, v5

    invoke-virtual {p0, v0, v9, v10}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 47
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 48
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 50
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_13

    .line 51
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 52
    :cond_13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v9, v7, v5

    invoke-virtual {p0, v0, v9, v10}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 53
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 54
    :cond_14
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_16

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 56
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 57
    :cond_15
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 58
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 59
    :cond_16
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 62
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v5, v5, v3

    rem-long/2addr v7, v3

    add-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 63
    :cond_17
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 65
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    div-long/2addr v5, v3

    invoke-virtual {p0, p1, v5, v6}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_18
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 69
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    div-long/2addr v5, v1

    invoke-virtual {p0, p1, v5, v6}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_19
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v0, v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    goto :goto_3

    .line 74
    :cond_1a
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 76
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v3, v3, v1

    invoke-virtual {p0, p1, v3, v4}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    :cond_1b
    :goto_3
    return-void
.end method

.method private c()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxk;->atTime(Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/exk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/fyk;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/fyk;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/fyk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lorg/threeten/bp/format/ResolverStyle;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kyk;

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Lcom/lenovo/anyshare/kyk;->resolve(Ljava/util/Map;Lcom/lenovo/anyshare/fyk;Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/fyk;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    instance-of v2, v5, Lcom/lenovo/anyshare/lxk;

    if-eqz v2, :cond_3

    .line 5
    check-cast v5, Lcom/lenovo/anyshare/lxk;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/lenovo/anyshare/lxk;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/lxk;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :goto_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/lxk;->toLocalDateTime()Lcom/lenovo/anyshare/exk;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    instance-of v2, v5, Lcom/lenovo/anyshare/cxk;

    if-eqz v2, :cond_4

    .line 12
    check-cast v5, Lcom/lenovo/anyshare/cxk;

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;Lcom/lenovo/anyshare/cxk;)V

    goto :goto_3

    .line 13
    :cond_4
    instance-of v2, v5, Lorg/threeten/bp/LocalTime;

    if-eqz v2, :cond_5

    .line 14
    check-cast v5, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/LocalTime;)V

    goto :goto_3

    .line 15
    :cond_5
    instance-of v2, v5, Lcom/lenovo/anyshare/exk;

    if-eqz v2, :cond_6

    .line 16
    check-cast v5, Lcom/lenovo/anyshare/exk;

    .line 17
    invoke-virtual {v5}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;Lcom/lenovo/anyshare/cxk;)V

    .line 18
    invoke-virtual {v5}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/LocalTime;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 21
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private d()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/ZoneId;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/ZoneId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v4, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v5, 0x0

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x0

    if-eq p1, v4, :cond_b

    if-eqz v0, :cond_f

    .line 6
    sget-object v4, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v4, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-nez p1, :cond_7

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    .line 11
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    .line 13
    :cond_7
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    if-eqz v1, :cond_a

    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    if-eqz v2, :cond_9

    .line 15
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    if-eqz v3, :cond_8

    .line 16
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_f

    .line 19
    invoke-static {p1, v0}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_f

    if-nez v3, :cond_f

    .line 20
    invoke-static {p1, v5}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    if-nez v3, :cond_c

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    const-wide v4, 0x34630b8a000L

    .line 23
    invoke-static {v10, v11, v4, v5}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v6, 0xdf8475800L

    invoke-static {v0, v1, v6, v7}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v4, v5, v6, v7}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide v0

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    .line 30
    invoke-static {p1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    goto :goto_0

    :cond_d
    const-wide/16 v2, 0xe10

    .line 31
    invoke-static {v10, v11, v2, v3}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    .line 36
    invoke-static {p1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    goto :goto_0

    .line 37
    :cond_e
    invoke-static {v10, v11, v6, v7}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xxk;->a(J)I

    move-result p1

    const/16 v0, 0x18

    .line 38
    invoke-static {v10, v11, v0}, Lcom/lenovo/anyshare/Xxk;->a(JI)I

    move-result v0

    int-to-long v0, v0

    long-to-int v1, v0

    .line 39
    invoke-static {v1, v5}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    .line 40
    invoke-static {p1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    .line 41
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cxk;->atTime(Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/exk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/exk;->atZone(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/lxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lxk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxk;->atTime(Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/exk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/exk;->atZone(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/lxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lxk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;
    .locals 4

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Axk;->b(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Axk;

    return-object p0
.end method

.method public a(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lcom/lenovo/anyshare/Axk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/kyk;",
            ">;)",
            "Lcom/lenovo/anyshare/Axk;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Axk;->d()V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->b(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->c(Lorg/threeten/bp/format/ResolverStyle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Axk;->d()V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->b(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->d(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Axk;->c()V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/cxk;->plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    .line 19
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Axk;->e()V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Axk;->f()V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/tyk<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 60
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/tyk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 3

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cxk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cxk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/tyk<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->b()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/syk;->c()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/syk;->d()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/syk;->e()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/tyk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/tyk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Axk;->d:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Axk;->e:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
