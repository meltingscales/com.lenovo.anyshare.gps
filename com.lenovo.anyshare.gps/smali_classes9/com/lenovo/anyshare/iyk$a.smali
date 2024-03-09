.class public final Lcom/lenovo/anyshare/iyk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/iyk$a;->a:I

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/iyk$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lcom/lenovo/anyshare/hyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/iyk$a;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iyk$a;->a:I

    const-wide/16 v1, 0x7

    const-wide/16 v3, 0x1

    if-ltz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v3, v4}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    .line 4
    iget v5, p0, Lcom/lenovo/anyshare/iyk$a;->b:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x7

    rem-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/iyk$a;->a:I

    int-to-long v7, v0

    sub-long/2addr v7, v3

    mul-long v7, v7, v1

    add-long/2addr v5, v7

    long-to-int v0, v5

    int-to-long v0, v0

    .line 6
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    .line 9
    iget v5, p0, Lcom/lenovo/anyshare/iyk$a;->b:I

    sub-int/2addr v5, v0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x7

    :cond_2
    :goto_0
    int-to-long v5, v5

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/iyk$a;->a:I

    neg-int v0, v0

    int-to-long v7, v0

    sub-long/2addr v7, v3

    mul-long v7, v7, v1

    sub-long/2addr v5, v7

    long-to-int v0, v5

    int-to-long v0, v0

    .line 11
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method
