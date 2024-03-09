.class public Lcom/lenovo/anyshare/Ayk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ayk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/ZoneOffset;

.field public final b:Lorg/threeten/bp/LocalDateTime;

.field public final c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ayk$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ayk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/lenovo/anyshare/Ayk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ayk;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->h:Lcom/lenovo/anyshare/Ayk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    const p1, -0x3b9ac9ff

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/Ayk$b;->c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Ayk$b;->a:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ayk$b;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$b;->a:Lorg/threeten/bp/ZoneOffset;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ayk$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ayk$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ayk$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ayk$b;->b(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ayk$b;->a:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/exk;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    const v2, 0x3b9ac9ff

    move/from16 v3, p2

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    move/from16 v3, p1

    :cond_0
    move/from16 v2, p1

    :goto_0
    if-gt v2, v3, :cond_2

    .line 4
    new-instance v14, Lcom/lenovo/anyshare/Ayk$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/Ayk$b;->h:Lcom/lenovo/anyshare/Ayk;

    move-object v4, v14

    move v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v4 .. v13}, Lcom/lenovo/anyshare/Ayk$a;-><init>(Lcom/lenovo/anyshare/Ayk;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v4, v0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    move/from16 v5, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    .line 7
    iget-object v4, v0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Window has reached the maximum number of allowed rules"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Window has a fixed DST saving, so cannot have DST rules"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->a:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->d:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Window has DST rules, so cannot have fixed savings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    sget-object v2, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3b9ac9ff

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ayk$a;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->d(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->e(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/Month;

    move-result-object v6

    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->f(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v7

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->g(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v8

    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->h(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/LocalTime;

    move-result-object v9

    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->a(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v10

    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->b(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v11

    invoke-static {v0}, Lcom/lenovo/anyshare/Ayk$a;->c(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v12

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v12}, Lcom/lenovo/anyshare/Ayk$b;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ayk$a;->a(Lcom/lenovo/anyshare/Ayk$a;I)I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    if-ne p1, v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_1
    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Ayk$a;

    .line 15
    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->d(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->e(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/Month;

    move-result-object v7

    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->f(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v8

    .line 16
    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->g(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v9

    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->h(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/LocalTime;

    move-result-object v10

    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->a(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v11

    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->b(Lcom/lenovo/anyshare/Ayk$a;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v12

    invoke-static {v3}, Lcom/lenovo/anyshare/Ayk$a;->c(Lcom/lenovo/anyshare/Ayk$a;)I

    move-result v13

    move-object v4, p0

    .line 17
    invoke-virtual/range {v4 .. v13}, Lcom/lenovo/anyshare/Ayk$b;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iput v2, p0, Lcom/lenovo/anyshare/Ayk$b;->f:I

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->d:Ljava/lang/Integer;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ayk$b;->d:Ljava/lang/Integer;

    :cond_4
    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have only one rule defined as being forever"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public e(Lcom/lenovo/anyshare/Ayk$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lcom/lenovo/anyshare/exk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Windows must be added in date-time order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ayk$b;->b:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
