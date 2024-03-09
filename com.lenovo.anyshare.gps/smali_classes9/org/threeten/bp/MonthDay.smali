.class public final Lorg/threeten/bp/MonthDay;
.super Lcom/lenovo/anyshare/Wxk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fyk;
.implements Lcom/lenovo/anyshare/gyk;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Wxk;",
        "Lcom/lenovo/anyshare/fyk;",
        "Lcom/lenovo/anyshare/gyk;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/MonthDay;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lcom/lenovo/anyshare/tyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tyk<",
            "Lorg/threeten/bp/MonthDay;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSER:Lcom/lenovo/anyshare/Exk;

.field public static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field public final day:I

.field public final month:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hwk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hwk;-><init>()V

    sput-object v0, Lorg/threeten/bp/MonthDay;->FROM:Lcom/lenovo/anyshare/tyk;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jxk;-><init>()V

    const-string v1, "--"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxk;->m()Lcom/lenovo/anyshare/Exk;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/MonthDay;->PARSER:Lcom/lenovo/anyshare/Exk;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    .line 2
    iput p1, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 3
    iput p2, p0, Lorg/threeten/bp/MonthDay;->day:I

    return-void
.end method

.method public static from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/MonthDay;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/MonthDay;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/threeten/bp/MonthDay;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-static {p0}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static now()Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/twk;->f()Lcom/lenovo/anyshare/twk;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/MonthDay;->now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/MonthDay;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-static {v0, p0}, Lorg/threeten/bp/MonthDay;->of(Lorg/threeten/bp/Month;I)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/twk;->a(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/MonthDay;->now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 7
    invoke-static {p0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/threeten/bp/MonthDay;->of(Lorg/threeten/bp/Month;I)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/Month;I)Lorg/threeten/bp/MonthDay;
    .locals 3

    const-string v0, "month"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->maxLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p0}, Lorg/threeten/bp/Month;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/MonthDay;-><init>(II)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/MonthDay;->PARSER:Lcom/lenovo/anyshare/Exk;

    invoke-static {p0, v0}, Lorg/threeten/bp/MonthDay;->parse(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/Exk;)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/Exk;)Lorg/threeten/bp/MonthDay;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/MonthDay;->FROM:Lcom/lenovo/anyshare/tyk;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Exk;->a(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/MonthDay;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/MonthDay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Owk;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Owk;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lorg/threeten/bp/MonthDay;->month:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    iget v3, p0, Lorg/threeten/bp/MonthDay;->day:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atYear(I)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->isValidYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->compareTo(Lorg/threeten/bp/MonthDay;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/MonthDay;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    iget v1, p1, Lorg/threeten/bp/MonthDay;->month:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    iget p1, p1, Lorg/threeten/bp/MonthDay;->day:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/MonthDay;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/threeten/bp/MonthDay;

    .line 3
    iget v1, p0, Lorg/threeten/bp/MonthDay;->month:I

    iget v3, p1, Lorg/threeten/bp/MonthDay;->month:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    iget p1, p1, Lorg/threeten/bp/MonthDay;->day:I

    if-ne v1, p1, :cond_1

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

.method public get(Lcom/lenovo/anyshare/kyk;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    return v0
.end method

.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Iwk;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lorg/threeten/bp/MonthDay;->month:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Lorg/threeten/bp/MonthDay;->day:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->getFrom(Lcom/lenovo/anyshare/fyk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lorg/threeten/bp/MonthDay;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->compareTo(Lorg/threeten/bp/MonthDay;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/MonthDay;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->compareTo(Lorg/threeten/bp/MonthDay;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isValidYear(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    int-to-long v2, p1

    invoke-static {v2, v3}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;
    .locals 1
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
    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 7

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/MonthDay;->getMonth()Lorg/threeten/bp/Month;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Month;->minLength()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Lorg/threeten/bp/MonthDay;->getMonth()Lorg/threeten/bp/Month;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Month;->maxLength()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lorg/threeten/bp/MonthDay;->month:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/MonthDay;->month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lorg/threeten/bp/MonthDay;->day:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lorg/threeten/bp/Month;)Lorg/threeten/bp/MonthDay;
    .locals 2

    const-string v0, "month"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/MonthDay;->month:I

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    invoke-virtual {p1}, Lorg/threeten/bp/Month;->maxLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v1, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/MonthDay;-><init>(II)V

    return-object v1
.end method

.method public withDayOfMonth(I)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    invoke-static {v0, p1}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->with(Lorg/threeten/bp/Month;)Lorg/threeten/bp/MonthDay;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
