.class public Lcom/lenovo/anyshare/ONc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# static fields
.field public static p:Ljava/lang/StringBuffer;


# instance fields
.field public q:Lcom/lenovo/anyshare/sGc;

.field public r:Landroid/graphics/Paint;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ONc;->p:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ONc;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/ONc;->s:I

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/ONc;->a(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/ONc;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 39
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 40
    aget-char v1, v0, v3

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/ONc;->p:Ljava/lang/StringBuffer;

    aget-char v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ONc;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/ONc;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;IIIIJI)I
    .locals 3

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide p2

    .line 22
    iget-object p4, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {p4}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide p4

    .line 23
    iget-object p7, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {p7, p1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p1

    cmp-long p7, p2, p4

    if-lez p7, :cond_0

    sub-long p7, p2, p4

    long-to-int p8, p7

    .line 24
    iget-object p7, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {p7}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v0

    sub-long/2addr v0, p4

    long-to-int p4, v0

    invoke-virtual {p1, p8, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    new-array p4, p4, [F

    .line 26
    iget-object p5, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p5, 0x0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object p7

    const/4 p8, 0x2

    invoke-virtual {p7, p10, p8}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result p7

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object p9

    const/4 v0, 0x0

    invoke-virtual {p9, p10, v0}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result p9

    const/4 p5, 0x0

    const/4 p10, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p5, v1, :cond_7

    .line 30
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 31
    aget v2, p4, p5

    add-float/2addr p10, v2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p7, :cond_2

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    add-int/lit8 p5, p5, 0x1

    const/4 p8, 0x3

    goto :goto_4

    :cond_2
    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v1, p6

    cmpl-float v1, p10, v1

    if-lez v1, :cond_5

    .line 32
    aget p1, p4, p5

    sub-float/2addr p10, p1

    if-eqz p9, :cond_4

    if-nez p5, :cond_4

    .line 33
    aget p1, p4, p5

    add-float/2addr p10, p1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    const/4 p8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 34
    :cond_6
    :goto_1
    aget p1, p4, p5

    sub-float/2addr p10, p1

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p8, 0x0

    :goto_4
    int-to-long p4, p5

    add-long/2addr p4, p2

    .line 35
    invoke-virtual {p0, p4, p5}, Lcom/lenovo/anyshare/rGc;->b(J)V

    float-to-int p1, p10

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rGc;->b(II)V

    return p8
.end method

.method public a(IIZ)J
    .locals 4

    .line 105
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->b:I

    sub-int/2addr p1, p2

    .line 106
    iget-object p2, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p2

    .line 107
    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->j:J

    iget-object p3, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 108
    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->k:J

    iget-object v2, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 109
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-array p3, p3, [F

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    int-to-float p1, p1

    .line 113
    aget v2, p3, v0

    sub-float/2addr p1, v2

    float-to-int p1, p1

    if-gtz p1, :cond_0

    int-to-float p1, p1

    .line 114
    aget p2, p3, v0

    add-float/2addr p1, p2

    aget p2, p3, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iget-wide p1, p0, Lcom/lenovo/anyshare/rGc;->j:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 4

    .line 97
    iget-object p4, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p4

    .line 98
    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->j:J

    iget-object v2, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int p2, p1

    .line 100
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 102
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 103
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result p1

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->height:I

    return-object p3
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;IIF)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p4

    monitor-enter p0

    .line 44
    :try_start_0
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    move/from16 v3, p2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 45
    iget v4, v1, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    move/from16 v5, p3

    int-to-float v6, v5

    add-float v10, v4, v6

    .line 46
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    .line 47
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget v4, v4, Lcom/lenovo/anyshare/sGc;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    iget-object v5, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object v7, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget v7, v7, Lcom/lenovo/anyshare/sGc;->l:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float v7, v2, v5

    invoke-interface {v4}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float v8, v6, v4

    iget-object v9, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :cond_0
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    mul-float v4, v11, v0

    .line 53
    iget-object v5, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-short v4, v4, Lcom/lenovo/anyshare/sGc;->k:S

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 55
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v6, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v4, v4

    sub-float/2addr v10, v4

    .line 56
    :cond_1
    iget-object v4, v1, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-wide v7, v1, Lcom/lenovo/anyshare/rGc;->j:J

    iget-object v9, v1, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v9}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v12

    sub-long/2addr v7, v12

    long-to-int v8, v7

    .line 58
    iget-wide v12, v1, Lcom/lenovo/anyshare/rGc;->k:J

    iget-object v7, v1, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v7}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v14

    sub-long/2addr v12, v14

    long-to-int v7, v12

    .line 59
    iget-object v9, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-byte v9, v9, Lcom/lenovo/anyshare/sGc;->n:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    if-ne v9, v5, :cond_7

    .line 60
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    if-eqz v9, :cond_6

    :goto_0
    if-eqz v9, :cond_5

    .line 61
    instance-of v14, v9, Lcom/lenovo/anyshare/aOc;

    if-eqz v14, :cond_2

    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 62
    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/UNc;

    goto :goto_1

    .line 63
    :cond_2
    instance-of v14, v9, Lcom/lenovo/anyshare/UNc;

    if-eqz v14, :cond_3

    .line 64
    move-object v6, v9

    check-cast v6, Lcom/lenovo/anyshare/UNc;

    goto :goto_1

    .line 65
    :cond_3
    instance-of v14, v9, Lcom/lenovo/anyshare/dOc;

    if-eqz v14, :cond_4

    .line 66
    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9

    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v9}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 68
    :try_start_2
    iget v6, v6, Lcom/lenovo/anyshare/UNc;->t:I

    invoke-direct {v1, v4, v6}, Lcom/lenovo/anyshare/ONc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v6

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-object v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    :goto_2
    move-object v6, v4

    const/4 v4, 0x1

    goto :goto_3

    :catch_2
    :cond_6
    move-object v6, v4

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v24, v6

    move v6, v4

    move-object/from16 v4, v24

    goto :goto_4

    .line 70
    :cond_7
    :try_start_4
    iget-object v6, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-byte v6, v6, Lcom/lenovo/anyshare/sGc;->n:B

    if-ne v6, v12, :cond_8

    iget v6, v1, Lcom/lenovo/anyshare/ONc;->s:I

    if-lez v6, :cond_8

    .line 71
    iget v6, v1, Lcom/lenovo/anyshare/ONc;->s:I

    invoke-direct {v1, v4, v6}, Lcom/lenovo/anyshare/ONc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-array v9, v9, [F

    .line 74
    iget-object v14, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v14, v4, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v15, 0xa

    const/16 v14, 0xd

    const/4 v5, 0x7

    const/16 v21, 0x0

    if-nez v6, :cond_e

    float-to-double v12, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v12, v16

    if-eqz v18, :cond_e

    move v12, v8

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v7, :cond_9

    .line 75
    aget v16, v9, v12

    add-float v13, v13, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v7, -0x1

    .line 76
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_a

    if-eq v6, v15, :cond_a

    if-ne v6, v14, :cond_b

    .line 77
    :cond_a
    aget v6, v9, v12

    sub-float/2addr v13, v6

    .line 78
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 79
    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v12

    if-eq v12, v5, :cond_c

    .line 80
    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v12

    if-ne v12, v14, :cond_d

    check-cast v6, Lcom/lenovo/anyshare/YNc;

    iget-boolean v6, v6, Lcom/lenovo/anyshare/YNc;->x:Z

    if-eqz v6, :cond_d

    .line 81
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    add-float/2addr v6, v3

    sub-float/2addr v6, v2

    sub-float/2addr v13, v6

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v13, v6

    :goto_6
    cmpl-float v6, v13, v21

    if-eqz v6, :cond_f

    sub-int v6, v7, v8

    int-to-float v6, v6

    div-float v6, v13, v6

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    const/4 v6, 0x0

    .line 83
    :goto_7
    iget-object v12, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    sub-float v12, v10, v12

    move v13, v2

    :goto_8
    if-ge v8, v7, :cond_14

    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_13

    if-eq v3, v5, :cond_13

    const/16 v5, 0xb

    if-eq v3, v5, :cond_13

    const/16 v5, 0xc

    if-eq v3, v5, :cond_13

    const/16 v14, 0x9

    if-eq v3, v14, :cond_13

    const/16 v14, 0x20

    if-eq v3, v14, :cond_13

    const/4 v14, 0x2

    if-eq v3, v14, :cond_13

    if-ne v3, v5, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v8, 0x1

    move v5, v3

    const/16 v22, 0x0

    :goto_9
    if-ge v5, v7, :cond_12

    .line 85
    aget v14, v9, v5

    cmpl-float v14, v14, v21

    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    add-int v17, v3, v22

    .line 86
    iget-object v3, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    const/16 v5, 0xd

    move-object/from16 v14, p1

    const/16 v23, 0xa

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 87
    aget v3, v9, v8

    sub-float/2addr v3, v6

    add-float/2addr v13, v3

    add-int v8, v8, v22

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v5, 0xd

    const/16 v23, 0xa

    .line 88
    aget v3, v9, v8

    sub-float/2addr v3, v6

    add-float/2addr v13, v3

    :goto_c
    const/4 v3, 0x1

    add-int/2addr v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/16 v14, 0xd

    const/16 v15, 0xa

    goto :goto_8

    .line 89
    :cond_14
    iget-object v3, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v10

    .line 90
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/sGc;->i:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_15

    sub-float v6, v3, v5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float v7, v2, v4

    add-float v8, v3, v5

    iget-object v9, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 92
    :cond_15
    iget-object v4, v1, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/sGc;->j:Z

    if-eqz v4, :cond_16

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v6, v3, v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float v7, v2, v4

    sub-float v8, v3, v5

    iget-object v9, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float v7, v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    add-float v8, v3, v0

    iget-object v9, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v2

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    :cond_16
    :goto_d
    iget-object v0, v1, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public a(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/sGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sGc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    invoke-interface {p2}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/sGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/sGc;->e:Z

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/lenovo/anyshare/sGc;->f:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    const p2, -0x41b33333    # -0.2f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/sGc;->e:Z

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/sGc;->f:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    const/high16 p2, -0x41800000    # -0.25f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-static {}, Lcom/lenovo/anyshare/bGc;->b()Lcom/lenovo/anyshare/bGc;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget v0, v0, Lcom/lenovo/anyshare/sGc;->b:I

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bGc;->a(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-short p2, p1, Lcom/lenovo/anyshare/sGc;->k:S

    const v0, 0x3faaaaab

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget v2, p1, Lcom/lenovo/anyshare/sGc;->a:I

    int-to-float v2, v2

    iget p1, p1, Lcom/lenovo/anyshare/sGc;->c:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget v2, p1, Lcom/lenovo/anyshare/sGc;->a:I

    int-to-float v2, v2

    iget p1, p1, Lcom/lenovo/anyshare/sGc;->c:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget p2, p2, Lcom/lenovo/anyshare/sGc;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ONc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ONc;->s:I

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/KNc;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/UNc;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/UNc;

    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    return v0

    .line 6
    :cond_1
    instance-of v0, v0, Lcom/lenovo/anyshare/aOc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public p()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/rGc;->j:J

    iget-object v3, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/rGc;->k:J

    iget-object v1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    aget v4, v1, v3

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lcom/lenovo/anyshare/sGc;->n:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
