.class public abstract Lcom/lenovo/anyshare/cxk;
.super Lcom/lenovo/anyshare/Vxk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eyk;
.implements Lcom/lenovo/anyshare/gyk;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Vxk;",
        "Lcom/lenovo/anyshare/eyk;",
        "Lcom/lenovo/anyshare/gyk;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/cxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/cxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bxk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cxk;->DATE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vxk;-><init>()V

    return-void
.end method

.method public static from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/cxk;

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
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/qxk;->date(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Chronology found to create ChronoLocalDate: "

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
            "Lcom/lenovo/anyshare/cxk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cxk;->DATE_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/exk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/cxk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/lenovo/anyshare/cxk;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->compareTo(Lcom/lenovo/anyshare/qxk;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cxk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cxk;->compareTo(Lcom/lenovo/anyshare/cxk;)I

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
    instance-of v1, p1, Lcom/lenovo/anyshare/cxk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/cxk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cxk;->compareTo(Lcom/lenovo/anyshare/cxk;)I

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

.method public abstract getChronology()Lcom/lenovo/anyshare/qxk;
.end method

.method public getEra()Lcom/lenovo/anyshare/rxk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Wxk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->eraOf(I)Lcom/lenovo/anyshare/rxk;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qxk;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public isAfter(Lcom/lenovo/anyshare/cxk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lcom/lenovo/anyshare/cxk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEqual(Lcom/lenovo/anyshare/cxk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

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

.method public isLeapYear()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qxk;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lcom/lenovo/anyshare/uyk;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/uyk;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uyk;->isSupportedBy(Lcom/lenovo/anyshare/eyk;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract lengthOfMonth()I
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vxk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDate(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/cxk;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vxk;->minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDate(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cxk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cxk;->minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public abstract plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;
.end method

.method public plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/cxk;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vxk;->plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDate(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cxk;->plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/cxk;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->e()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->b()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/syk;->c()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/syk;->d()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v2

    .line 3
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v4}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/qxk;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getEra()Lcom/lenovo/anyshare/rxk;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 10
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract until(Lcom/lenovo/anyshare/cxk;)Lcom/lenovo/anyshare/hxk;
.end method

.method public with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/cxk;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vxk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDate(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public abstract with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/cxk;
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cxk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cxk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method
