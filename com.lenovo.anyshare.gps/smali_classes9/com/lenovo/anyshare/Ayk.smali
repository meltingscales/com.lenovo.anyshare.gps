.class public Lcom/lenovo/anyshare/Ayk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ayk$a;,
        Lcom/lenovo/anyshare/Ayk$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ayk$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Ayk;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ayk$b;

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ayk$b;->c(I)V

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must add a window before setting the fixed savings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lcom/lenovo/anyshare/Ayk;
    .locals 11

    move-object v0, p0

    move v5, p4

    const-string v1, "month"

    move-object v4, p3

    .line 32
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "timeDefinition"

    move-object/from16 v9, p8

    .line 33
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    move v2, p1

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 35
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    move v3, p2

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const/16 v1, -0x1c

    if-lt v5, v1, :cond_1

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_1

    if-eqz v5, :cond_1

    .line 36
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ayk$b;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 38
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/Ayk$b;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must add a window before adding a rule"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lcom/lenovo/anyshare/Ayk;
    .locals 12

    move-object v0, p0

    move/from16 v5, p4

    move-object/from16 v7, p6

    const-string v1, "month"

    move-object v4, p3

    .line 20
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "time"

    .line 21
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "timeDefinition"

    move-object/from16 v9, p8

    .line 22
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    move v2, p1

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 24
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    move v3, p2

    int-to-long v10, v3

    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const/16 v1, -0x1c

    if-lt v5, v1, :cond_3

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_3

    if-eqz p7, :cond_1

    .line 25
    sget-object v1, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v7, v1}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Time must be midnight when end of day flag is true"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ayk$b;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/Ayk$b;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    return-object v0

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must add a window before adding a rule"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILorg/threeten/bp/Month;ILorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lcom/lenovo/anyshare/Ayk;
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/Ayk;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lcom/lenovo/anyshare/Ayk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lcom/lenovo/anyshare/Ayk;
    .locals 11

    const-string v0, "transitionDateTime"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v4

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p2

    move v10, p3

    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/Ayk;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lcom/lenovo/anyshare/Ayk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/ZoneOffset;)Lcom/lenovo/anyshare/Ayk;
    .locals 2

    .line 9
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Ayk;->a(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lcom/lenovo/anyshare/Ayk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lcom/lenovo/anyshare/Ayk;
    .locals 1

    const-string v0, "standardOffset"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "until"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "untilDefinition"

    .line 3
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ayk$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ayk$b;-><init>(Lcom/lenovo/anyshare/Ayk;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ayk$b;

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ayk$b;->e(Lcom/lenovo/anyshare/Ayk$b;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/zyk;
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/zyk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/zyk;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/zyk;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "zoneId"

    move-object/from16 v2, p1

    .line 42
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 43
    iput-object v1, v0, Lcom/lenovo/anyshare/Ayk;->b:Ljava/util/Map;

    .line 44
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ayk$b;

    .line 49
    invoke-static {v1}, Lcom/lenovo/anyshare/Ayk$b;->a(Lcom/lenovo/anyshare/Ayk$b;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    .line 50
    invoke-static {v1}, Lcom/lenovo/anyshare/Ayk$b;->b(Lcom/lenovo/anyshare/Ayk$b;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {v1}, Lcom/lenovo/anyshare/Ayk$b;->b(Lcom/lenovo/anyshare/Ayk$b;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/threeten/bp/ZoneOffset;

    const v9, -0x3b9ac9ff

    const/4 v10, 0x1

    .line 53
    invoke-static {v9, v10, v10, v2, v2}, Lorg/threeten/bp/LocalDateTime;->of(IIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/LocalDateTime;

    .line 54
    iget-object v11, v0, Lcom/lenovo/anyshare/Ayk;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v8

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/Ayk$b;

    .line 55
    invoke-virtual {v9}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/lenovo/anyshare/Ayk$b;->d(I)V

    .line 56
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->b(Lcom/lenovo/anyshare/Ayk$b;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 58
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->c(Lcom/lenovo/anyshare/Ayk$b;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/lenovo/anyshare/Ayk$a;

    .line 59
    invoke-virtual {v10, v3, v4}, Lcom/lenovo/anyshare/Ayk$a;->a(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v16

    invoke-virtual {v9, v12}, Lcom/lenovo/anyshare/exk;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-lez v20, :cond_1

    goto :goto_3

    .line 61
    :cond_1
    invoke-static {v10}, Lcom/lenovo/anyshare/Ayk$a;->c(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x1

    goto :goto_2

    .line 62
    :cond_2
    :goto_3
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->a(Lcom/lenovo/anyshare/Ayk$b;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 63
    new-instance v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-object/from16 p2, v11

    .line 64
    invoke-virtual {v9, v12}, Lcom/lenovo/anyshare/exk;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v10

    .line 65
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->a(Lcom/lenovo/anyshare/Ayk$b;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v11

    invoke-direct {v4, v10, v3, v11}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 66
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->a(Lcom/lenovo/anyshare/Ayk$b;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/ZoneOffset;

    goto :goto_4

    :cond_3
    move-object/from16 p2, v11

    .line 68
    :goto_4
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v4, v10

    invoke-static {v4}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/ZoneOffset;

    .line 69
    invoke-virtual {v12, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 70
    new-instance v10, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v10, v9, v12, v4}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 73
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->c(Lcom/lenovo/anyshare/Ayk$b;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Ayk$a;

    .line 74
    invoke-virtual {v11, v3, v4}, Lcom/lenovo/anyshare/Ayk$a;->a(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 75
    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v15

    invoke-virtual {v9, v12}, Lcom/lenovo/anyshare/exk;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_6

    .line 76
    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v15

    invoke-virtual {v13, v4}, Lcom/lenovo/anyshare/Ayk$b;->a(I)J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_6

    .line 77
    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v15

    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v15, v2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 78
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v11}, Lcom/lenovo/anyshare/Ayk$a;->c(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v2

    move v4, v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 80
    :cond_7
    invoke-static {v13}, Lcom/lenovo/anyshare/Ayk$b;->d(Lcom/lenovo/anyshare/Ayk$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Ayk$a;

    .line 81
    invoke-virtual {v9, v3, v4}, Lcom/lenovo/anyshare/Ayk$a;->b(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 82
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v9}, Lcom/lenovo/anyshare/Ayk$a;->c(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v4

    goto :goto_7

    .line 84
    :cond_8
    invoke-virtual {v13, v4}, Lcom/lenovo/anyshare/Ayk$b;->b(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/threeten/bp/ZoneOffset;

    .line 85
    invoke-virtual {v13, v4}, Lcom/lenovo/anyshare/Ayk$b;->a(I)J

    move-result-wide v9

    const/4 v2, 0x0

    .line 86
    invoke-static {v9, v10, v2, v12}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/Ayk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/LocalDateTime;

    move-object/from16 v11, p2

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 87
    :cond_9
    new-instance v9, Lcom/lenovo/anyshare/wyk;

    .line 88
    invoke-static {v1}, Lcom/lenovo/anyshare/Ayk$b;->a(Lcom/lenovo/anyshare/Ayk$b;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    move-object v2, v9

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/wyk;-><init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    .line 89
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No windows have been added to the builder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
