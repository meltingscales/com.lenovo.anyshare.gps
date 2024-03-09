.class public Lcom/lenovo/anyshare/ILc$c;
.super Lcom/lenovo/anyshare/ILc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ILc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field public n:I

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:[Z

.field public u:Lcom/reader/office/java/awt/geom/GeneralPath;

.field public final synthetic v:Lcom/lenovo/anyshare/ILc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ILc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ILc$b;-><init>(Lcom/lenovo/anyshare/ILc;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/ILc$c;->n:I

    .line 3
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/ILc$c;->o:[I

    return-void
.end method


# virtual methods
.method public b()Lcom/reader/office/java/awt/geom/GeneralPath;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$c;->o:[I

    array-length v4, v4

    if-ge v2, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    aget v6, v6, v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aget v7, v7, v3

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    const/4 v5, 0x1

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->o:[I

    aget v6, v6, v2

    if-gt v4, v6, :cond_4

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->t:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    aget v6, v6, v4

    int-to-float v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aget v7, v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    add-int/lit8 v7, v4, -0x1

    aget v8, v6, v7

    int-to-float v8, v8

    iget-object v9, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aget v7, v9, v7

    int-to-float v7, v7

    aget v6, v6, v4

    int-to-float v6, v6

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v5, v8, v7, v6, v9}, Lcom/reader/office/java/awt/geom/Path2D$Float;->quadTo(FFFF)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    add-int/lit8 v6, v4, -0x1

    aget v7, v5, v6

    .line 10
    iget-object v8, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aget v6, v8, v6

    .line 11
    aget v5, v5, v4

    add-int/2addr v5, v7

    int-to-double v9, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-int v5, v9

    .line 12
    aget v8, v8, v4

    add-int/2addr v8, v6

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v11

    double-to-int v8, v8

    .line 13
    iget-object v9, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v5, v5

    int-to-float v8, v8

    invoke-virtual {v9, v7, v6, v5, v8}, Lcom/reader/office/java/awt/geom/Path2D$Float;->quadTo(FFFF)V

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->t:[Z

    add-int/lit8 v6, v4, -0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_5

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    aget v8, v7, v6

    int-to-float v8, v8

    iget-object v9, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aget v6, v9, v6

    int-to-float v6, v6

    aget v7, v7, v3

    int-to-float v7, v7

    aget v3, v9, v3

    int-to-float v3, v3

    invoke-virtual {v5, v8, v6, v7, v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->quadTo(FFFF)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    aget v7, v5, v6

    aget v5, v5, v3

    if-ne v7, v5, :cond_6

    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aget v6, v5, v6

    aget v3, v5, v3

    if-eq v6, v3, :cond_7

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$c;->u:Lcom/reader/office/java/awt/geom/GeneralPath;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Simple Glyph"

    return-object v0
.end method

.method public d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ILc$b;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v3, v3, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v1, v1, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/ILc$c;->p:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->p:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v3, v3, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/MLc;->e()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ILc$c;->o:[I

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    add-int/2addr v1, v3

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    .line 10
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    .line 11
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->t:[Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    if-lez v4, :cond_2

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aput v5, v6, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v7, v7, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/MLc;->m()I

    move-result v7

    aput v7, v6, v2

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v6, v6, v2

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->e()I

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v5, v5, v2

    .line 17
    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v6, v6, v2

    const/4 v7, 0x6

    const-string v8, "flags"

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/MLc;->a(IILjava/lang/String;)Z

    .line 18
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v6, v6, v2

    const/4 v7, 0x7

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/MLc;->a(IILjava/lang/String;)Z

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->t:[Z

    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v7, v7, v2

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v7

    aput-boolean v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v5, v5, v2

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v5, v5, v2

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v6, v6, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/MLc;->e()I

    move-result v6

    add-int/2addr v4, v6

    aput v4, v5, v2

    goto :goto_5

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v6, v6, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/MLc;->e()I

    move-result v6

    sub-int/2addr v4, v6

    aput v4, v5, v2

    goto :goto_5

    .line 24
    :cond_6
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v5, v5, v2

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    aput v4, v5, v2

    goto :goto_5

    .line 26
    :cond_7
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$c;->r:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v6, v6, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v6

    add-int/2addr v4, v6

    aput v4, v5, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-ge v0, v1, :cond_c

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v3, v3, v0

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_a

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v3, v3, v0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->e()I

    move-result v4

    add-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_7

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->e()I

    move-result v4

    sub-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_7

    .line 31
    :cond_a
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->q:[I

    aget v3, v3, v0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/MLc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    aput v2, v3, v0

    goto :goto_7

    .line 33
    :cond_b
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$c;->s:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$c;->v:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v4

    add-int/2addr v2, v4

    aput v2, v3, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ILc$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  instructions = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ILc$c;->p:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$c;->p:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/ILc$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ILc$c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contours, endPts={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/ILc$c;->n:I

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    const-string v0, ","

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$c;->o:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$c;->p:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instructions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
