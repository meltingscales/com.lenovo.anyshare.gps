.class public final Lcom/lenovo/anyshare/src;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field public static final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/lenovo/anyshare/src;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 13

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x2e

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v2, v0, :cond_a

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 9
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_a

    if-ne v10, v7, :cond_0

    goto :goto_4

    :cond_0
    if-eq v10, v6, :cond_9

    const/16 v6, 0x24

    if-eq v10, v6, :cond_7

    const/16 v6, 0x2b

    if-eq v10, v6, :cond_4

    const/16 v6, 0x2d

    if-eq v10, v6, :cond_1

    return-object v9

    :cond_1
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    return-object v9

    :cond_4
    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    return-object v9

    :cond_7
    if-eqz v3, :cond_8

    return-object v9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    if-lt v2, v0, :cond_d

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_5

    .line 10
    :cond_b
    sget-object p0, Lcom/lenovo/anyshare/src;->b:Ljava/lang/Double;

    return-object p0

    :cond_c
    :goto_5
    return-object v9

    :cond_d
    const/16 v3, -0x8000

    .line 11
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_6
    const/4 v10, 0x4

    if-ge v2, v0, :cond_19

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 13
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 14
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_e
    if-eq v11, v6, :cond_17

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_14

    if-eq v11, v7, :cond_11

    const/16 v12, 0x45

    if-eq v11, v12, :cond_f

    const/16 v12, 0x65

    if-eq v11, v12, :cond_f

    return-object v9

    :cond_f
    sub-int v11, v2, v3

    if-ge v11, v10, :cond_10

    return-object v9

    .line 15
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v0

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    return-object v9

    :cond_12
    sub-int v1, v2, v3

    if-ge v1, v10, :cond_13

    return-object v9

    .line 16
    :cond_13
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    if-eqz v1, :cond_15

    return-object v9

    :cond_15
    sub-int v3, v2, v3

    if-ge v3, v10, :cond_16

    return-object v9

    :cond_16
    move v3, v2

    goto :goto_7

    .line 17
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    return-object v9

    :cond_18
    :goto_7
    add-int/2addr v2, v8

    goto :goto_6

    :cond_19
    if-nez v1, :cond_1a

    sub-int/2addr v2, v3

    if-ge v2, v10, :cond_1a

    return-object v9

    .line 19
    :cond_1a
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance p0, Ljava/lang/Double;

    if-eqz v4, :cond_1b

    neg-double v0, v0

    :cond_1b
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :catch_0
    return-object v9
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->c(Lcom/lenovo/anyshare/qoc;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/src;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
