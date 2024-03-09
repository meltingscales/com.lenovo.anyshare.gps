.class public Lcom/lenovo/anyshare/aGc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/aGc;


# instance fields
.field public b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aGc;->a:Lcom/lenovo/anyshare/aGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aGc;->b:Ljava/text/BreakIterator;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/aGc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aGc;->a:Lcom/lenovo/anyshare/aGc;

    return-object v0
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 33
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aGc;->b:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/aGc;->b:Ljava/text/BreakIterator;

    invoke-virtual {p1, p2}, Ljava/text/BreakIterator;->following(I)I

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/aGc;->b:Ljava/text/BreakIterator;

    invoke-virtual {p1}, Ljava/text/BreakIterator;->previous()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move p1, p2

    .line 24
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/uHc;)Landroid/graphics/Paint;
    .locals 5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    .line 5
    iget-short p1, p1, Lcom/lenovo/anyshare/rHc;->U:S

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eHc;->e(I)Lcom/lenovo/anyshare/_Fc;

    move-result-object p1

    .line 6
    iget-boolean v2, p1, Lcom/lenovo/anyshare/_Fc;->w:Z

    .line 7
    iget-boolean v3, p1, Lcom/lenovo/anyshare/_Fc;->v:Z

    const v4, -0x41b33333    # -0.2f

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lcom/lenovo/anyshare/_Fc;->A:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 14
    :cond_3
    iget v2, p1, Lcom/lenovo/anyshare/_Fc;->z:I

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-wide v1, p1, Lcom/lenovo/anyshare/_Fc;->u:D

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget p1, p1, Lcom/lenovo/anyshare/_Fc;->x:I

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 19
    iget p1, p3, Lcom/lenovo/anyshare/uHc;->a:I

    .line 20
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\n"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 28
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2, p3}, Lcom/lenovo/anyshare/aGc;->b(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    aput-object v1, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_5

    .line 8
    :goto_2
    aget-object v4, p1, v3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 9
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 10
    array-length v4, v4

    .line 11
    aget-object v6, p1, v3

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-lez v4, :cond_2

    .line 12
    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 13
    aget-object v6, p1, v3

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    aget-object v5, p1, v3

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    goto :goto_2

    :cond_3
    const-string v4, ""

    .line 16
    :goto_4
    array-length v6, p1

    if-ge v3, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aGc;->a([Ljava/lang/String;)V

    return-object v2
.end method
