.class public final Lcom/lenovo/anyshare/Jxk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field public static final a:J = 0x497968bd80L

.field public static final b:J = 0xe79747c00L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Jxk$g;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Mxk;->a()Lcom/lenovo/anyshare/Mxk;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/lenovo/anyshare/Jxk$g;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 40
    :cond_0
    iget v4, v0, Lcom/lenovo/anyshare/Jxk$g;->c:I

    if-gez v4, :cond_1

    const/16 v4, 0x9

    .line 41
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/Jxk;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Jxk;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/Exk;->a:Lcom/lenovo/anyshare/Exk;

    .line 42
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Exk;)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v5, v6, v8}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v5, v9, v8}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    invoke-virtual {v5, v6, v8}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object v5

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v2, v4, v8}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;IIZ)Lcom/lenovo/anyshare/Jxk;

    move-result-object v2

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jxk;->m()Lcom/lenovo/anyshare/Exk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Exk;->a(Z)Lcom/lenovo/anyshare/Jxk$c;

    move-result-object v2

    move-object/from16 v4, p2

    .line 46
    invoke-virtual {v2, v1, v4, v7}, Lcom/lenovo/anyshare/Jxk$c;->a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_2

    return v6

    .line 47
    :cond_2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 48
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 49
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 50
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 51
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 52
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v9

    .line 53
    sget-object v12, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_3

    .line 54
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    long-to-int v12, v4

    .line 56
    rem-int/lit16 v12, v12, 0x2710

    const/16 v14, 0x18

    const/16 v15, 0x3b

    if-ne v2, v14, :cond_5

    if-nez v13, :cond_5

    if-nez v9, :cond_5

    if-nez v1, :cond_5

    move v14, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v8, 0x17

    if-ne v2, v8, :cond_6

    if-ne v13, v15, :cond_6

    const/16 v8, 0x3c

    if-ne v9, v8, :cond_6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Mxk;->c()V

    const/16 v14, 0x3b

    goto :goto_2

    :cond_6
    move v14, v9

    :goto_2
    const/4 v15, 0x0

    move v9, v12

    move v12, v2

    .line 58
    :try_start_0
    invoke-static/range {v9 .. v15}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    .line 59
    sget-object v3, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/exk;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v2

    const-wide/16 v8, 0x2710

    .line 60
    div-long/2addr v4, v8

    const-wide v8, 0x497968bd80L

    invoke-static {v4, v5, v8, v9}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v2

    .line 61
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move v8, v1

    move-object/from16 v1, p1

    move-wide v3, v4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;JII)I

    move-result v6

    .line 62
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;JII)I

    move-result v1

    return v1

    :catch_0
    xor-int/lit8 v1, v7, -0x1

    return v1
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Oxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    iget-object v7, v1, Lcom/lenovo/anyshare/Oxk;->a:Lcom/lenovo/anyshare/fyk;

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/Oxk;->a:Lcom/lenovo/anyshare/fyk;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 6
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    const-wide v9, -0xe79747c00L

    const-string v6, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_3

    sub-long/2addr v7, v4

    add-long/2addr v7, v13

    .line 7
    invoke-static {v7, v8, v4, v5}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 8
    invoke-static {v7, v8, v4, v5}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 9
    sget-object v7, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v4, v5, v1, v7}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v4

    if-nez v4, :cond_7

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v13

    .line 14
    div-long v9, v7, v4

    .line 15
    rem-long/2addr v7, v4

    sub-long v4, v7, v13

    .line 16
    sget-object v13, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v4, v5, v1, v13}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v13

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-gez v6, :cond_7

    .line 21
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v4

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v9, v11

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v4, v7, v13

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {v2, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 25
    :cond_7
    :goto_0
    iget v4, v0, Lcom/lenovo/anyshare/Jxk$g;->c:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 27
    rem-int v4, v3, v1

    if-nez v4, :cond_8

    .line 28
    div-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_8
    rem-int/lit16 v4, v3, 0x3e8

    if-nez v4, :cond_9

    .line 30
    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v1, 0x3b9aca00

    add-int/2addr v3, v1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v3, :cond_e

    .line 32
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 33
    :goto_1
    iget v6, v0, Lcom/lenovo/anyshare/Jxk$g;->c:I

    if-ne v6, v5, :cond_c

    if-gtz v3, :cond_d

    :cond_c
    iget v6, v0, Lcom/lenovo/anyshare/Jxk$g;->c:I

    if-ge v1, v6, :cond_e

    .line 34
    :cond_d
    div-int v6, v3, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v3, v6

    .line 36
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v1, 0x5a

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
