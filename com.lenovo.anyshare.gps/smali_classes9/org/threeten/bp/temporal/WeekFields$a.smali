.class public Lorg/threeten/bp/temporal/WeekFields$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/ValueRange;

.field public static final b:Lorg/threeten/bp/temporal/ValueRange;

.field public static final c:Lorg/threeten/bp/temporal/ValueRange;

.field public static final d:Lorg/threeten/bp/temporal/ValueRange;

.field public static final e:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lorg/threeten/bp/temporal/WeekFields;

.field public final h:Lcom/lenovo/anyshare/uyk;

.field public final i:Lcom/lenovo/anyshare/uyk;

.field public final j:Lorg/threeten/bp/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->a:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->c:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/ValueRange;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lcom/lenovo/anyshare/uyk;

    .line 5
    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    .line 6
    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/fyk;)I
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    const-wide/16 v4, 0x35

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v1

    .line 9
    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result p1

    int-to-long v4, v1

    .line 10
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method private a(Lcom/lenovo/anyshare/fyk;I)I
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->a:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method private b(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 16
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method private b(Lcom/lenovo/anyshare/fyk;)I
    .locals 6

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/qxk;->date(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/cxk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v3, 0x35

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 11
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result v0

    .line 12
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    int-to-long v3, p1

    .line 13
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    goto :goto_0

    :cond_1
    const/16 p1, 0x16d

    .line 14
    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_2
    long-to-int p1, v1

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/fyk;I)J
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public static b(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method private c(Lcom/lenovo/anyshare/fyk;I)J
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private c(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->date(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4, v0}, Lcom/lenovo/anyshare/cxk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v5

    invoke-direct {p0, v5, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result v0

    .line 11
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v5

    int-to-long v5, v5

    .line 12
    invoke-static {v5, v6}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x16e

    goto :goto_0

    :cond_1
    const/16 v5, 0x16d

    .line 13
    :goto_0
    iget-object v6, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v6}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {p0, v0, v5}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->date(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4, v0}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 15
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method public static d(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method public static e(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->c:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/lenovo/anyshare/eyk;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p2

    int-to-long p2, p2

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 16
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lcom/lenovo/anyshare/uyk;

    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Lcom/lenovo/anyshare/uyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lcom/lenovo/anyshare/uyk;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    const-string p1, "Week"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lcom/lenovo/anyshare/fyk;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result v0

    .line 8
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result v0

    .line 12
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    if-ne v1, v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lcom/lenovo/anyshare/fyk;)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    .line 16
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getRangeUnit()Lcom/lenovo/anyshare/uyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$a;->b(II)I

    move-result v1

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 18
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lcom/lenovo/anyshare/fyk;Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/fyk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/kyk;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/lenovo/anyshare/fyk;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lcom/lenovo/anyshare/fyk;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v1, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    .line 5
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 6
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 7
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v6, "Strict mode rejected date parsed to a different year"

    const-wide/16 v7, 0x7

    if-ne v1, v2, :cond_6

    .line 9
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v1}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object p2

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$a;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result v2

    .line 14
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v3, :cond_3

    .line 15
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lcom/lenovo/anyshare/qxk;->date(III)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;I)I

    move-result v0

    .line 18
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v4

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lcom/lenovo/anyshare/qxk;->date(III)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 20
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/kyk;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    .line 21
    invoke-static {v3}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v5}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result v2

    int-to-long v2, v2

    .line 23
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;I)I

    move-result v0

    .line 24
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 25
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v2, v3, v0}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 26
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v0, :cond_5

    .line 27
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p3}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lcom/lenovo/anyshare/kyk;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 32
    :cond_6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    .line 33
    :cond_7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 34
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Xxk;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 35
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    .line 36
    invoke-static {p2}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object p2

    .line 37
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lcom/lenovo/anyshare/uyk;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v9, :cond_c

    .line 38
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v4

    .line 39
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 40
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v6, :cond_9

    .line 41
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 42
    invoke-virtual {p2, v2, v5, v5}, Lcom/lenovo/anyshare/qxk;->date(III)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    .line 43
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v9, v10, v2}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 44
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;I)I

    move-result v0

    .line 45
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_2

    .line 46
    :cond_9
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v5

    const/16 v6, 0x8

    .line 47
    invoke-virtual {p2, v2, v5, v6}, Lcom/lenovo/anyshare/qxk;->date(III)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;I)I

    move-result v0

    .line 49
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v2, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result v2

    int-to-long v2, v2

    .line 50
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 51
    :goto_2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 52
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v0, :cond_b

    .line 53
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 54
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 59
    :cond_c
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v4, :cond_10

    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 61
    invoke-virtual {p2, v2, v5, v5}, Lcom/lenovo/anyshare/qxk;->date(III)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 62
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v2, :cond_d

    .line 63
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;I)I

    move-result v0

    .line 64
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v9

    sub-long/2addr v3, v9

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_4

    .line 65
    :cond_d
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(Lcom/lenovo/anyshare/fyk;I)I

    move-result v0

    .line 66
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v2, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result v2

    int-to-long v2, v2

    .line 67
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lcom/lenovo/anyshare/fyk;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 68
    :goto_4
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p2

    .line 69
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v0, :cond_f

    .line 70
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 71
    :cond_e
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 75
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
