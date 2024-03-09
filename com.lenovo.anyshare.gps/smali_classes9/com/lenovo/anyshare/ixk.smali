.class public final Lcom/lenovo/anyshare/ixk;
.super Lcom/lenovo/anyshare/hxk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x402c2826a5L


# instance fields
.field public final a:Lcom/lenovo/anyshare/qxk;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qxk;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hxk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ixk;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ixk;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/ixk;->d:I

    return-void
.end method


# virtual methods
.method public addTo(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qxk;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chronology, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/ixk;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 6
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/ixk;->c:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 9
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/ixk;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 10
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/ixk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/ixk;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/ixk;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/ixk;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/ixk;->c:I

    iget v3, p1, Lcom/lenovo/anyshare/ixk;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/ixk;->d:I

    iget v3, p1, Lcom/lenovo/anyshare/ixk;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    iget-object p1, p1, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    .line 4
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lcom/lenovo/anyshare/uyk;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/ixk;->b:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/ixk;->c:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/ixk;->d:I

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getChronology()Lcom/lenovo/anyshare/qxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    return-object v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uyk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/uyk;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxk;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/ixk;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/ixk;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/ixk;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/hxk;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ixk;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/ixk;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ixk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ixk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ixk;

    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    iget v2, p0, Lcom/lenovo/anyshare/ixk;->b:I

    iget v3, v0, Lcom/lenovo/anyshare/ixk;->b:I

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Xxk;->f(II)I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/ixk;->c:I

    iget v4, v0, Lcom/lenovo/anyshare/ixk;->c:I

    .line 6
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Xxk;->f(II)I

    move-result v3

    iget v4, p0, Lcom/lenovo/anyshare/ixk;->d:I

    iget v0, v0, Lcom/lenovo/anyshare/ixk;->d:I

    .line 7
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Xxk;->f(II)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/ixk;-><init>(Lcom/lenovo/anyshare/qxk;III)V

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to subtract amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multipliedBy(I)Lcom/lenovo/anyshare/hxk;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ixk;

    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    iget v2, p0, Lcom/lenovo/anyshare/ixk;->b:I

    .line 2
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Xxk;->e(II)I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/ixk;->c:I

    .line 3
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Xxk;->e(II)I

    move-result v3

    iget v4, p0, Lcom/lenovo/anyshare/ixk;->d:I

    .line 4
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Xxk;->e(II)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ixk;-><init>(Lcom/lenovo/anyshare/qxk;III)V

    return-object v0
.end method

.method public normalized()Lcom/lenovo/anyshare/hxk;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qxk;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/ixk;->b:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget v4, p0, Lcom/lenovo/anyshare/ixk;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 4
    div-long v4, v2, v0

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Xxk;->a(J)I

    move-result v4

    .line 5
    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Xxk;->a(J)I

    move-result v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/ixk;

    iget-object v2, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    iget v3, p0, Lcom/lenovo/anyshare/ixk;->d:I

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/lenovo/anyshare/ixk;-><init>(Lcom/lenovo/anyshare/qxk;III)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/hxk;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ixk;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/ixk;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ixk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ixk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ixk;

    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    iget v2, p0, Lcom/lenovo/anyshare/ixk;->b:I

    iget v3, v0, Lcom/lenovo/anyshare/ixk;->b:I

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Xxk;->d(II)I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/ixk;->c:I

    iget v4, v0, Lcom/lenovo/anyshare/ixk;->c:I

    .line 6
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Xxk;->d(II)I

    move-result v3

    iget v4, p0, Lcom/lenovo/anyshare/ixk;->d:I

    iget v0, v0, Lcom/lenovo/anyshare/ixk;->d:I

    .line 7
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Xxk;->d(II)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/ixk;-><init>(Lcom/lenovo/anyshare/qxk;III)V

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subtractFrom(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qxk;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chronology, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/ixk;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 6
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/ixk;->c:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 9
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/ixk;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 10
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hxk;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " P0D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ixk;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/ixk;->b:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/ixk;->c:I

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/ixk;->d:I

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
