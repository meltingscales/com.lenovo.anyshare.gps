.class public final enum Lcom/lenovo/anyshare/byk;
.super Lcom/lenovo/anyshare/cyk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cyk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/cyk$a;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Yxk;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/lenovo/anyshare/eyk;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/byk;->isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byk;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cyk$a;->d:Lcom/lenovo/anyshare/cyk$a;

    invoke-virtual {v0, p2, p3, v1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result p2

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/LocalDate;

    move-result-object p3

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p3, v0}, Lorg/threeten/bp/LocalDate;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    .line 5
    invoke-static {p3}, Lcom/lenovo/anyshare/cyk$a;->b(Lorg/threeten/bp/LocalDate;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/cyk$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    .line 8
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p2, v1}, Lorg/threeten/bp/LocalDate;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lcom/lenovo/anyshare/uyk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    return-object v0
.end method

.method public getFrom(Lcom/lenovo/anyshare/fyk;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cyk$a;->c(Lorg/threeten/bp/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lcom/lenovo/anyshare/uyk;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object v0
.end method

.method public isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/cyk$a;->a(Lcom/lenovo/anyshare/fyk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
