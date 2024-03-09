.class public final enum Lorg/threeten/bp/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fyk;
.implements Lcom/lenovo/anyshare/gyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/DayOfWeek;",
        ">;",
        "Lcom/lenovo/anyshare/fyk;",
        "Lcom/lenovo/anyshare/gyk;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/DayOfWeek;

.field public static final ENUMS:[Lorg/threeten/bp/DayOfWeek;

.field public static final enum FRIDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final FROM:Lcom/lenovo/anyshare/tyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tyk<",
            "Lorg/threeten/bp/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum SATURDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum SUNDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum THURSDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum TUESDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum WEDNESDAY:Lorg/threeten/bp/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x0

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    .line 2
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    .line 3
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v3, 0x2

    const-string v4, "WEDNESDAY"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    .line 4
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v4, 0x3

    const-string v5, "THURSDAY"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    .line 5
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v5, 0x4

    const-string v6, "FRIDAY"

    invoke-direct {v0, v6, v5}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    .line 6
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v6, 0x5

    const-string v7, "SATURDAY"

    invoke-direct {v0, v7, v6}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    .line 7
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v7, 0x6

    const-string v8, "SUNDAY"

    invoke-direct {v0, v8, v7}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lorg/threeten/bp/DayOfWeek;

    sget-object v8, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v8, v0, v1

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v7

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->$VALUES:[Lorg/threeten/bp/DayOfWeek;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vwk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vwk;-><init>()V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->FROM:Lcom/lenovo/anyshare/tyk;

    .line 10
    invoke-static {}, Lorg/threeten/bp/DayOfWeek;->values()[Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->ENUMS:[Lorg/threeten/bp/DayOfWeek;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/DayOfWeek;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Lorg/threeten/bp/DayOfWeek;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->ENUMS:[Lorg/threeten/bp/DayOfWeek;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->$VALUES:[Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, [Lorg/threeten/bp/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/lenovo/anyshare/kyk;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/DayOfWeek;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/DayOfWeek;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jxk;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/util/Locale;)Lcom/lenovo/anyshare/Exk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Exk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->getFrom(Lcom/lenovo/anyshare/fyk;)J

    move-result-wide v0

    return-wide v0

    .line 5
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
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(J)Lorg/threeten/bp/DayOfWeek;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lorg/threeten/bp/DayOfWeek;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    sget-object p1, Lorg/threeten/bp/DayOfWeek;->ENUMS:[Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0x7

    aget-object p1, p1, v0

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
    invoke-static {}, Lcom/lenovo/anyshare/syk;->e()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->b()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/syk;->c()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/syk;->d()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/tyk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->rangeRefinedBy(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 5
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
.end method
