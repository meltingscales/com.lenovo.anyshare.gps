.class public final Lorg/threeten/bp/YearMonth;
.super Lcom/lenovo/anyshare/Wxk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eyk;
.implements Lcom/lenovo/anyshare/gyk;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Wxk;",
        "Lcom/lenovo/anyshare/eyk;",
        "Lcom/lenovo/anyshare/gyk;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lcom/lenovo/anyshare/tyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tyk<",
            "Lorg/threeten/bp/YearMonth;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSER:Lcom/lenovo/anyshare/Exk;

.field public static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final month:I

.field public final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rwk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rwk;-><init>()V

    sput-object v0, Lorg/threeten/bp/YearMonth;->FROM:Lcom/lenovo/anyshare/tyk;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jxk;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    const/16 v1, 0x2d

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxk;->m()Lcom/lenovo/anyshare/Exk;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/YearMonth;->PARSER:Lcom/lenovo/anyshare/Exk;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    .line 2
    iput p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 3
    iput p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    return-void
.end method

.method public static from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/YearMonth;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/threeten/bp/YearMonth;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

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

.method private getProlepticMonth()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lorg/threeten/bp/YearMonth;->month:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static now()Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/twk;->f()Lcom/lenovo/anyshare/twk;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/YearMonth;->now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/YearMonth;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/YearMonth;->of(ILorg/threeten/bp/Month;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/twk;->a(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/YearMonth;->now(Lcom/lenovo/anyshare/twk;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    new-instance v0, Lorg/threeten/bp/YearMonth;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/YearMonth;-><init>(II)V

    return-object v0
.end method

.method public static of(ILorg/threeten/bp/Month;)Lorg/threeten/bp/YearMonth;
    .locals 1

    const-string v0, "month"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/YearMonth;->PARSER:Lcom/lenovo/anyshare/Exk;

    invoke-static {p0, v0}, Lorg/threeten/bp/YearMonth;->parse(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/Exk;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/Exk;)Lorg/threeten/bp/YearMonth;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/YearMonth;->FROM:Lcom/lenovo/anyshare/tyk;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Exk;->a(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/YearMonth;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/YearMonth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

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

.method private with(II)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 3
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/YearMonth;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/YearMonth;-><init>(II)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Owk;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Owk;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-direct {p0}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atDay(I)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public atEndOfMonth()Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->lengthOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/YearMonth;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->compareTo(Lorg/threeten/bp/YearMonth;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/YearMonth;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    iget v1, p1, Lorg/threeten/bp/YearMonth;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    iget p1, p1, Lorg/threeten/bp/YearMonth;->month:I

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
    instance-of v1, p1, Lorg/threeten/bp/YearMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 3
    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    iget v3, p1, Lorg/threeten/bp/YearMonth;->year:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    iget p1, p1, Lorg/threeten/bp/YearMonth;->month:I

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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result p1

    return p1
.end method

.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swk;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 4
    :cond_1
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
    :cond_2
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_5
    invoke-direct {p0}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_6
    iget p1, p0, Lorg/threeten/bp/YearMonth;->month:I

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->getFrom(Lcom/lenovo/anyshare/fyk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lorg/threeten/bp/YearMonth;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->compareTo(Lorg/threeten/bp/YearMonth;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/YearMonth;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->compareTo(Lorg/threeten/bp/YearMonth;)I

    move-result p1

    if-gez p1, :cond_0

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
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

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

.method public isSupported(Lcom/lenovo/anyshare/uyk;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uyk;->isSupportedBy(Lcom/lenovo/anyshare/eyk;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isValidDay(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->lengthOfMonth()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public bridge synthetic minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->minus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->minus(Lcom/lenovo/anyshare/jyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->plus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/YearMonth;->plus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->plus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/lenovo/anyshare/jyk;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/jyk;->subtractFrom(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/YearMonth;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/YearMonth;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->plus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->plus(Lcom/lenovo/anyshare/jyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/lenovo/anyshare/uyk;)Lorg/threeten/bp/YearMonth;
    .locals 2

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Swk;->b:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lorg/threeten/bp/YearMonth;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/YearMonth;->with(Lcom/lenovo/anyshare/kyk;J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 8
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 9
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 10
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/uyk;->addTo(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lcom/lenovo/anyshare/jyk;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/jyk;->addTo(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/YearMonth;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lorg/threeten/bp/YearMonth;->month:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    .line 3
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Xxk;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/YearMonth;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 2
    iget p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
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
    invoke-static {}, Lcom/lenovo/anyshare/syk;->e()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->b()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/syk;->c()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/syk;->d()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->getYear()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/uyk;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/YearMonth;->from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p1}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Swk;->b:[I

    move-object v3, p2

    check-cast v3, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/YearMonth;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/YearMonth;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 10
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 11
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/uyk;->between(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/eyk;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->with(Lcom/lenovo/anyshare/gyk;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->with(Lcom/lenovo/anyshare/kyk;J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/lenovo/anyshare/gyk;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gyk;->adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public with(Lcom/lenovo/anyshare/kyk;J)Lorg/threeten/bp/YearMonth;
    .locals 4

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Swk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 10
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/YearMonth;->withYear(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->withYear(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->withYear(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->withMonth(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lcom/lenovo/anyshare/kyk;->adjustInto(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 2
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 2
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

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
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
