.class public Lcom/lenovo/anyshare/Jxk$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/lenovo/anyshare/kyk;

.field public final c:I

.field public final d:I

.field public final e:Lorg/threeten/bp/format/SignStyle;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Jxk$j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    .line 11
    iput p3, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    .line 12
    iput-object p4, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    .line 13
    iput p5, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;ILcom/lenovo/anyshare/Fxk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;JII)I
    .locals 6

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;JII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    xor-int/lit8 v0, v0, -0x1

    return v0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 24
    iget-object v4, v1, Lcom/lenovo/anyshare/Mxk;->b:Lcom/lenovo/anyshare/Qxk;

    iget-char v5, v4, Lcom/lenovo/anyshare/Qxk;->d:C

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v5, :cond_3

    .line 25
    iget-object v3, v6, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    iget-boolean v4, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    iget v5, v6, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v9, v6, Lcom/lenovo/anyshare/Jxk$j;->d:I

    if-ne v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v8, v4, v5}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 26
    :cond_3
    iget-char v4, v4, Lcom/lenovo/anyshare/Qxk;->e:C

    if-ne v3, v4, :cond_6

    .line 27
    iget-object v3, v6, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    iget-boolean v4, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    iget v5, v6, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v9, v6, Lcom/lenovo/anyshare/Jxk$j;->d:I

    if-ne v5, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v7, v4, v5}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-object v3, v6, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    if-ne v3, v4, :cond_7

    iget-boolean v3, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-eqz v3, :cond_7

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_7
    move v4, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 29
    :goto_3
    iget-boolean v5, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Mxk;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    iget v5, v6, Lcom/lenovo/anyshare/Jxk$j;->c:I

    :goto_5
    add-int v9, v4, v5

    if-le v9, v2, :cond_a

    xor-int/lit8 v0, v4, -0x1

    return v0

    .line 30
    :cond_a
    iget-boolean v10, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-nez v10, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Mxk;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    const/16 v10, 0x9

    goto :goto_7

    :cond_c
    :goto_6
    iget v10, v6, Lcom/lenovo/anyshare/Jxk$j;->d:I

    :goto_7
    iget v11, v6, Lcom/lenovo/anyshare/Jxk$j;->f:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v11

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ge v7, v12, :cond_13

    add-int/2addr v10, v4

    .line 31
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v12, v11

    const-wide/16 v15, 0x0

    move v11, v4

    :goto_9
    if-ge v11, v10, :cond_10

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v13, p2

    .line 32
    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 33
    iget-object v14, v1, Lcom/lenovo/anyshare/Mxk;->b:Lcom/lenovo/anyshare/Qxk;

    invoke-virtual {v14, v11}, Lcom/lenovo/anyshare/Qxk;->a(C)I

    move-result v11

    if-gez v11, :cond_d

    add-int/lit8 v11, v17, -0x1

    if-ge v11, v9, :cond_11

    xor-int/lit8 v0, v4, -0x1

    return v0

    :cond_d
    sub-int v14, v17, v4

    const/16 v8, 0x12

    if-le v14, v8, :cond_f

    if-nez v12, :cond_e

    .line 34
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 35
    :cond_e
    sget-object v8, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move/from16 p3, v9

    goto :goto_a

    :cond_f
    const-wide/16 v18, 0xa

    mul-long v15, v15, v18

    move/from16 p3, v9

    int-to-long v8, v11

    add-long/2addr v15, v8

    :goto_a
    move/from16 v9, p3

    move/from16 v11, v17

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v13, p2

    :cond_11
    move/from16 p3, v9

    .line 36
    iget v8, v6, Lcom/lenovo/anyshare/Jxk$j;->f:I

    if-lez v8, :cond_12

    if-nez v7, :cond_12

    sub-int/2addr v11, v4

    sub-int/2addr v11, v8

    .line 37
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p3

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    move v5, v11

    move-wide v7, v15

    goto :goto_b

    :cond_13
    move v5, v4

    move-object v12, v11

    const-wide/16 v7, 0x0

    :goto_b
    if-eqz v0, :cond_17

    if-eqz v12, :cond_15

    .line 38
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    return v0

    .line 39
    :cond_14
    invoke-virtual {v12}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v9, v7, v2

    if-nez v9, :cond_16

    .line 40
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-eqz v2, :cond_16

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    return v0

    :cond_16
    neg-long v2, v7

    goto :goto_d

    .line 41
    :cond_17
    iget-object v0, v6, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v2, :cond_19

    iget-boolean v0, v1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-eqz v0, :cond_19

    sub-int v0, v5, v4

    if-eqz v3, :cond_18

    .line 42
    iget v2, v6, Lcom/lenovo/anyshare/Jxk$j;->c:I

    if-gt v0, v2, :cond_19

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    return v0

    .line 43
    :cond_18
    iget v2, v6, Lcom/lenovo/anyshare/Jxk$j;->c:I

    if-le v0, v2, :cond_19

    xor-int/lit8 v0, v4, -0x1

    return v0

    :cond_19
    :goto_c
    move-wide v2, v7

    :goto_d
    if-eqz v12, :cond_1b

    .line 44
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1a

    .line 45
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v5, v5, -0x1

    .line 46
    :cond_1a
    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Mxk;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Mxk;JII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;J)J
    .locals 0

    return-wide p2
.end method

.method public a()Lcom/lenovo/anyshare/Jxk$j;
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jxk$j;

    iget-object v3, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    iget v4, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v5, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    iget-object v6, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/Jxk$j;
    .locals 7

    .line 3
    new-instance v6, Lcom/lenovo/anyshare/Jxk$j;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v6
.end method

.method public a(Lcom/lenovo/anyshare/Mxk;)Z
    .locals 1

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Oxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Oxk;J)J

    move-result-wide v2

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Oxk;->c:Lcom/lenovo/anyshare/Qxk;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Qxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-ltz v10, :cond_4

    .line 10
    sget-object v4, Lcom/lenovo/anyshare/Ixk;->a:[I

    iget-object v5, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-char v2, p1, Lcom/lenovo/anyshare/Qxk;->d:C

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    iget v4, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lcom/lenovo/anyshare/Jxk$j;->a:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 13
    iget-char v2, p1, Lcom/lenovo/anyshare/Qxk;->d:C

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v4, Lcom/lenovo/anyshare/Ixk;->a:[I

    iget-object v5, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    iget-char v2, p1, Lcom/lenovo/anyshare/Qxk;->e:C

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    .line 18
    iget-char v2, p1, Lcom/lenovo/anyshare/Qxk;->c:C

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 20
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
