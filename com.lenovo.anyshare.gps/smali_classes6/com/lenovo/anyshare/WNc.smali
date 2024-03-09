.class public Lcom/lenovo/anyshare/WNc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/WNc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WNc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WNc;->a:Lcom/lenovo/anyshare/WNc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/WNc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WNc;->a:Lcom/lenovo/anyshare/WNc;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    iget-byte v0, p2, Lcom/lenovo/anyshare/mhc;->fa:B

    .line 2
    iget-byte v1, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 3
    iget p2, p2, Lcom/lenovo/anyshare/mhc;->ha:I

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    if-ne v1, v2, :cond_0

    .line 4
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->e:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 5
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->i:I

    iget v1, p3, Lcom/lenovo/anyshare/wGc;->e:I

    sub-int/2addr v1, v0

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 6
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->i:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 7
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v0, p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 12
    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr v0, v2

    if-ne v0, v3, :cond_4

    .line 13
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v0, p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->i:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 16
    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr v0, v2

    if-ne v0, v3, :cond_6

    .line 17
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->i:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    .line 18
    :cond_6
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v0, p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    .line 19
    :cond_7
    iget-byte v0, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    if-nez v0, :cond_8

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->c(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_8
    if-ne v0, v3, :cond_9

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->f(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_9
    if-ne v0, v2, :cond_a

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->d(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->h(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->e(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->g(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/16 v2, 0xa

    if-eq p2, v2, :cond_7

    if-eqz p2, :cond_7

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 3
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x9

    if-ne p2, v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 8
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v2

    if-ne p2, v1, :cond_3

    .line 9
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    if-ne p2, v3, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 15
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v2

    if-ne p2, v1, :cond_5

    .line 16
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_0
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    if-ne p2, v1, :cond_0

    .line 4
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne p2, v3, :cond_3

    .line 6
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    .line 7
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    if-ne p2, v3, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 12
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_5

    .line 13
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    if-ne p2, v3, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 19
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_7

    .line 20
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_1

    .line 21
    :cond_7
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_1

    .line 22
    :cond_8
    :goto_0
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    iget v2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    sub-int/2addr v2, p2

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v2, p3

    div-int/2addr v2, v1

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 6
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    .line 7
    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    .line 9
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 10
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 11
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    iget p3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/16 v1, 0xa

    if-eq p2, v1, :cond_7

    if-eqz p2, :cond_7

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 3
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x9

    if-ne p2, v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 8
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v2

    if-ne p2, v0, :cond_3

    .line 9
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    if-ne p2, v3, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 15
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v2

    if-ne p2, v0, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private g(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 6
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    .line 7
    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 8
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    .line 9
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    iget p3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 11
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    if-ne p2, v3, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 7
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_3

    .line 8
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    if-ne p2, v3, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 14
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_5

    .line 15
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_3

    .line 16
    :cond_5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_3

    .line 17
    :cond_6
    :goto_0
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->i:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_3

    .line 18
    :cond_7
    :goto_1
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_3

    .line 19
    :cond_8
    :goto_2
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->e:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private i(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 6

    .line 1
    iget-byte v0, p2, Lcom/lenovo/anyshare/mhc;->ja:B

    .line 2
    iget-byte v1, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    .line 3
    iget p2, p2, Lcom/lenovo/anyshare/mhc;->la:I

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    if-ne v1, v4, :cond_0

    .line 4
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->f:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 5
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget v1, p3, Lcom/lenovo/anyshare/wGc;->f:I

    sub-int/2addr v1, v0

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 6
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->g:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 7
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v0, p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNc;

    .line 12
    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr v0, v4

    if-ne v0, v5, :cond_5

    .line 13
    iget p3, p3, Lcom/lenovo/anyshare/wGc;->g:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v0, p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_0

    .line 15
    :cond_6
    iget-byte v0, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    if-nez v0, :cond_7

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->j(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->o(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->l(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->k(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_a
    if-ne v0, v3, :cond_b

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->m(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    goto :goto_0

    :cond_b
    if-ne v0, v2, :cond_c

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->n(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private j(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_5

    const/16 v2, 0x9

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    .line 3
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0xa

    if-eq p2, v1, :cond_4

    const/16 v1, 0xb

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p2, v1, :cond_8

    .line 4
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/VNc;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 13
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v3, :cond_6

    .line 14
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 15
    :cond_6
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private k(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 3
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa

    if-eq p2, v3, :cond_6

    const/16 v3, 0xb

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne p2, v3, :cond_3

    .line 4
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x8

    if-eq p2, v3, :cond_4

    const/16 v3, 0x9

    if-ne p2, v3, :cond_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 9
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_5

    .line 10
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/VNc;

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private l(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    .line 3
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    .line 4
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget v2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    sub-int/2addr v2, p2

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v2, p3

    div-int/2addr v2, v1

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x6

    if-ne p2, v3, :cond_2

    .line 6
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x8

    if-eq p2, v3, :cond_6

    const/16 v3, 0x9

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne p2, v2, :cond_4

    .line 7
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_1

    :cond_4
    const/16 p3, 0xa

    if-eq p2, p3, :cond_5

    const/16 p3, 0xb

    if-ne p2, p3, :cond_8

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/VNc;

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 16
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_7

    .line 17
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    div-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_1

    .line 18
    :cond_7
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private m(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UNc;

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/UNc;->t:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ne v1, v9, :cond_7

    if-ne p2, v2, :cond_0

    .line 8
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->m:I

    div-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_0
    if-ne p2, v9, :cond_1

    .line 9
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_1
    if-eq p2, v8, :cond_6

    if-ne p2, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-ne p2, v6, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_3
    if-ne p2, v5, :cond_4

    .line 11
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_4
    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_f

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_7
    if-ne p2, v2, :cond_8

    .line 15
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->n:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_8
    if-ne p2, v9, :cond_9

    .line 16
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_9
    if-eq p2, v8, :cond_e

    if-ne p2, v7, :cond_a

    goto :goto_1

    :cond_a
    if-ne p2, v6, :cond_b

    .line 17
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_b
    if-ne p2, v5, :cond_c

    .line 18
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_c
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_f

    .line 19
    :cond_d
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    .line 20
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method private n(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UNc;

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/UNc;->t:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ne v1, v9, :cond_7

    if-ne p2, v2, :cond_0

    .line 8
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->n:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_0
    if-ne p2, v9, :cond_1

    .line 9
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_1
    if-eq p2, v8, :cond_6

    if-ne p2, v7, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v6, :cond_3

    .line 10
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_3
    if-ne p2, v5, :cond_4

    .line 11
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_2

    :cond_4
    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_f

    .line 12
    :cond_5
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_7
    if-ne p2, v2, :cond_8

    .line 15
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->m:I

    div-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_8
    if-ne p2, v9, :cond_9

    .line 16
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_9
    if-eq p2, v8, :cond_e

    if-ne p2, v7, :cond_a

    goto :goto_1

    :cond_a
    if-ne p2, v6, :cond_b

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_b
    if-ne p2, v5, :cond_c

    .line 18
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    :cond_c
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_f

    .line 19
    :cond_d
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_2

    .line 20
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method private o(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    .line 2
    iget-byte p2, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_5

    const/16 v2, 0x9

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    .line 3
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->g:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 4
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/VNc;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/VNc;

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    .line 13
    iget p2, p2, Lcom/lenovo/anyshare/UNc;->t:I

    rem-int/2addr p2, v1

    if-ne p2, v3, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 15
    :cond_6
    iget p2, p3, Lcom/lenovo/anyshare/wGc;->f:I

    iget p3, p3, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->b(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WNc;->i(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    return-void
.end method
