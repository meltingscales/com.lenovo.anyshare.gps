.class public Lcom/lenovo/anyshare/pJc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 1.7976931348623157E308

.field public static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pJc;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 8

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v1, v0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double p0, p0, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v7, p0, v5

    if-lez v7, :cond_0

    move-wide p0, v3

    goto :goto_0

    :cond_0
    cmpl-double v7, p0, v1

    if-lez v7, :cond_1

    move-wide p0, v5

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, p0, v5

    if-lez v7, :cond_2

    move-wide p0, v1

    :cond_2
    :goto_0
    int-to-double v0, v0

    .line 12
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static a(DDI)[D
    .locals 14

    move/from16 v0, p4

    sub-double v1, p0, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v9, v1, v7

    if-gez v9, :cond_0

    int-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, p0, v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pJc;->a(D)D

    move-result-wide v0

    div-double v7, p2, v0

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double v7, v7, v0

    .line 4
    new-array v2, v4, [D

    aput-wide v0, v2, v6

    aput-wide v7, v2, v5

    aput-wide v0, v2, v3

    return-object v2

    :cond_0
    cmpl-double v1, p0, p2

    if-lez v1, :cond_1

    move-wide v7, p0

    move-wide/from16 v1, p2

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-wide v1, p0

    move-wide/from16 v7, p2

    :goto_0
    sub-double v10, v1, v7

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    int-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/pJc;->a(D)D

    move-result-wide v10

    div-double/2addr v1, v10

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double v0, v0, v10

    div-double/2addr v7, v10

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double v7, v7, v10

    if-eqz v9, :cond_2

    .line 8
    new-array v2, v4, [D

    aput-wide v7, v2, v6

    aput-wide v0, v2, v5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double v10, v10, v0

    aput-wide v10, v2, v3

    return-object v2

    .line 9
    :cond_2
    new-array v2, v4, [D

    aput-wide v0, v2, v6

    aput-wide v7, v2, v5

    aput-wide v10, v2, v3

    return-object v2
.end method

.method public static a(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(DDI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/pJc;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pJc;->a(DDI)[D

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    aget-wide p2, p0, p1

    const/4 p4, 0x0

    aget-wide v1, p0, p4

    sub-double/2addr p2, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    div-double/2addr p2, v2

    double-to-int p2, p2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 13
    aget-wide v2, p0, p4

    int-to-double v4, p1

    aget-wide v6, p0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    .line 14
    :try_start_0
    sget-object p3, Lcom/lenovo/anyshare/pJc;->b:Ljava/text/NumberFormat;

    sget-object v4, Lcom/lenovo/anyshare/pJc;->b:Ljava/text/NumberFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)[D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-array p0, v1, [D

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    move-wide v6, v2

    move-wide v8, v6

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 6
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-array p0, v1, [D

    aput-wide v6, p0, v0

    aput-wide v8, p0, v5

    return-object p0
.end method
