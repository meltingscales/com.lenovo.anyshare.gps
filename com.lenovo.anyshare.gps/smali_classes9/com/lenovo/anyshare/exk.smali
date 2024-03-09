.class public abstract Lcom/lenovo/anyshare/exk;
.super Lcom/lenovo/anyshare/Vxk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eyk;
.implements Lcom/lenovo/anyshare/gyk;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/lenovo/anyshare/cxk;",
        ">",
        "Lcom/lenovo/anyshare/Vxk;",
        "Lcom/lenovo/anyshare/eyk;",
        "Lcom/lenovo/anyshare/gyk;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/exk<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final DATE_TIME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/exk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/exk;->DATE_TIME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vxk;-><init>()V

    return-void
.end method

.method public static from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/exk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fyk;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "*>;"
        }
    .end annotation

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/exk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/exk;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/fyk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qxk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/qxk;->localDateTime(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Chronology found to create ChronoLocalDateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static timeLineOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/exk<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/exk;->DATE_TIME_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public abstract atZone(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/lxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lcom/lenovo/anyshare/lxk<",
            "TD;>;"
        }
    .end annotation
.end method

.method public compareTo(Lcom/lenovo/anyshare/exk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/exk<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxk;->compareTo(Lcom/lenovo/anyshare/cxk;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->compareTo(Lcom/lenovo/anyshare/qxk;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/exk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/exk;->compareTo(Lcom/lenovo/anyshare/exk;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/exk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/exk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/exk;->compareTo(Lcom/lenovo/anyshare/exk;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public format(Lcom/lenovo/anyshare/Exk;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Exk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChronology()Lcom/lenovo/anyshare/qxk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lcom/lenovo/anyshare/exk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/exk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isBefore(Lcom/lenovo/anyshare/exk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/exk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isEqual(Lcom/lenovo/anyshare/exk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/exk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/exk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/uyk;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "TD;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vxk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/exk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jyk;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "TD;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vxk;->minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/exk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/exk;->minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    return-object p1
.end method

.method public abstract plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/exk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/uyk;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "TD;>;"
        }
    .end annotation
.end method

.method public plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/exk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jyk;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "TD;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vxk;->plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/exk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/exk;->plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    return-object p1
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
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->e()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->b()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/syk;->c()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/syk;->d()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/exk;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public abstract toLocalDate()Lcom/lenovo/anyshare/cxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract toLocalTime()Lorg/threeten/bp/LocalTime;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cxk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/exk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gyk;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "TD;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vxk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public abstract with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/exk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kyk;",
            "J)",
            "Lcom/lenovo/anyshare/exk<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/exk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/exk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    return-object p1
.end method
