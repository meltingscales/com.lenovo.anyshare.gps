.class public Lcom/lenovo/anyshare/Ayk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ayk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Ayk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/threeten/bp/Month;

.field public c:I

.field public d:Lorg/threeten/bp/DayOfWeek;

.field public e:Lorg/threeten/bp/LocalTime;

.field public f:I

.field public g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public h:I

.field public final synthetic i:Lcom/lenovo/anyshare/Ayk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ayk;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ayk$a;->i:Lcom/lenovo/anyshare/Ayk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/Ayk$a;->d:Lorg/threeten/bp/DayOfWeek;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/Ayk$a;->e:Lorg/threeten/bp/LocalTime;

    .line 8
    iput p7, p0, Lcom/lenovo/anyshare/Ayk$a;->f:I

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/Ayk$a;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 10
    iput p9, p0, Lcom/lenovo/anyshare/Ayk$a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ayk$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ayk$a;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ayk$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$a;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ayk$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ayk$a;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ayk$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Ayk$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$a;->d:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$a;->e:Lorg/threeten/bp/LocalTime;

    return-object p0
.end method

.method private toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    iget v2, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->d:Lorg/threeten/bp/DayOfWeek;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/iyk;->f(Lorg/threeten/bp/DayOfWeek;)Lcom/lenovo/anyshare/gyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lcom/lenovo/anyshare/gyk;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->d:Lorg/threeten/bp/DayOfWeek;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/iyk;->d(Lorg/threeten/bp/DayOfWeek;)Lcom/lenovo/anyshare/gyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lcom/lenovo/anyshare/gyk;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ayk$a;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->i:Lcom/lenovo/anyshare/Ayk;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDate;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->i:Lcom/lenovo/anyshare/Ayk;

    iget v2, p0, Lcom/lenovo/anyshare/Ayk$a;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Ayk$a;->e:Lorg/threeten/bp/LocalTime;

    invoke-static {v0, v2}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->i:Lcom/lenovo/anyshare/Ayk;

    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->i:Lcom/lenovo/anyshare/Ayk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ayk$a;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v2, v0, p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->i:Lcom/lenovo/anyshare/Ayk;

    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    iget v2, p0, Lcom/lenovo/anyshare/Ayk$a;->h:I

    add-int/2addr p1, v2

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 9
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, p2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v1
.end method

.method public b(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 11

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/Month;->maxLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ayk$a;->a(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p2

    .line 6
    new-instance v10, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    iget v2, p0, Lcom/lenovo/anyshare/Ayk$a;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Ayk$a;->d:Lorg/threeten/bp/DayOfWeek;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ayk$a;->e:Lorg/threeten/bp/LocalTime;

    iget v5, p0, Lcom/lenovo/anyshare/Ayk$a;->f:I

    iget-object v6, p0, Lcom/lenovo/anyshare/Ayk$a;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 7
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v8

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v9

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v10
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ayk$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ayk$a;->i(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result p1

    return p1
.end method

.method public i(Lcom/lenovo/anyshare/Ayk$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ayk$a;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/Ayk$a;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ayk$a;->b:Lorg/threeten/bp/Month;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ayk$a;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 4
    invoke-direct {p1}, Lcom/lenovo/anyshare/Ayk$a;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->compareTo(Lcom/lenovo/anyshare/cxk;)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$a;->e:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/Ayk$a;->f:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 7
    iget-object v3, p1, Lcom/lenovo/anyshare/Ayk$a;->e:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v3}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result v3

    iget p1, p1, Lcom/lenovo/anyshare/Ayk$a;->f:I

    mul-int p1, p1, v2

    add-int/2addr v3, p1

    int-to-long v2, v3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
