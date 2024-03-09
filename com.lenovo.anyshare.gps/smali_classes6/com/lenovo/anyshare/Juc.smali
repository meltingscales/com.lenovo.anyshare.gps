.class public final Lcom/lenovo/anyshare/Juc;
.super Lcom/lenovo/anyshare/Vuc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QBc;


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x7

.field public static final E:F = 32.0f

.field public static final F:F = 36.56f

.field public static final G:I = 0xf

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public H:I

.field public I:Lcom/reader/office/fc/ddf/EscherOptRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;Lcom/reader/office/fc/ddf/EscherOptRecord;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    const/16 p3, 0x8

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Puc;->e:I

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/Juc;->I:Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->o()V

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->e:I

    return-void
.end method

.method private c(I)F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)F
    .locals 0

    const/high16 p1, 0x42000000    # 32.0f

    return p1
.end method

.method private e(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/bHc;->f:F

    return p1

    :cond_0
    const/high16 p1, 0x41900000    # 18.0f

    return p1
.end method


# virtual methods
.method public a(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    check-cast v0, Lcom/lenovo/anyshare/huc;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huc;->i(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Juc;->b(D)Lcom/lenovo/anyshare/huc;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/huc;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/huc;->h()S

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->i()S

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->h()S

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huc;->b(S)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Utc;->e(I)V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Utc;->h(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/huc;->a(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Utc;->d(I)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Utc;->c(I)V

    return-void
.end method

.method public b(D)Lcom/lenovo/anyshare/huc;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    check-cast v0, Lcom/lenovo/anyshare/huc;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Juc;->p()Lcom/reader/office/java/awt/Dimension;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v2

    mul-double v2, v2, p1

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v4

    mul-double v4, v4, p1

    .line 6
    iget-short p1, v0, Lcom/lenovo/anyshare/huc;->e:S

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Juc;->c(I)F

    move-result p1

    iget p2, v0, Lcom/lenovo/anyshare/Utc;->a:I

    int-to-float p2, p2

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    mul-float p1, p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    .line 7
    iget-short v6, v0, Lcom/lenovo/anyshare/huc;->e:S

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    :goto_0
    float-to-double v7, p1

    cmpg-double v9, v7, v2

    if-gez v9, :cond_0

    add-int/lit8 v7, v6, 0x1

    int-to-short v7, v7

    .line 8
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Juc;->c(I)F

    move-result v6

    add-float/2addr p1, v6

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-double v9, v7, v2

    if-lez v9, :cond_1

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    .line 9
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Juc;->c(I)F

    move-result v9

    float-to-double v9, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v2

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v9

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    mul-double v2, v2, v7

    double-to-int v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iput-short v6, v0, Lcom/lenovo/anyshare/huc;->g:S

    .line 13
    iput v2, v0, Lcom/lenovo/anyshare/Utc;->c:I

    .line 14
    iget v2, v0, Lcom/lenovo/anyshare/Utc;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/lenovo/anyshare/huc;->f:I

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Juc;->e(I)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, p2

    .line 15
    iget p2, v0, Lcom/lenovo/anyshare/huc;->f:I

    add-int/lit8 p2, p2, 0x1

    :goto_2
    float-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 16
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Juc;->e(I)F

    move-result p2

    add-float/2addr v1, p2

    move p2, v2

    goto :goto_2

    :cond_2
    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 17
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Juc;->e(I)F

    move-result p1

    float-to-double v6, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 20
    :cond_3
    iput p2, v0, Lcom/lenovo/anyshare/huc;->h:I

    .line 21
    iput p1, v0, Lcom/lenovo/anyshare/Utc;->d:I

    return-object v0
.end method

.method public b()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Juc;->a(D)V

    return-void
.end method

.method public bridge synthetic c()Lcom/lenovo/anyshare/Zuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Juc;->c()Lcom/lenovo/anyshare/huc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/huc;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Juc;->b(D)Lcom/lenovo/anyshare/huc;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/Kuc;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Juc;->H:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XGc;->k()Lcom/lenovo/anyshare/ZGc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Juc;->H:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Kuc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Kuc;-><init>(Lcom/reader/office/fc/ddf/EscherBlipRecord;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/lenovo/anyshare/RBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Juc;->g()Lcom/lenovo/anyshare/Kuc;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/reader/office/java/awt/Dimension;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XGc;->k()Lcom/lenovo/anyshare/ZGc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    iget v1, p0, Lcom/lenovo/anyshare/Juc;->H:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipTypeWin32()B

    move-result v0

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/qCc;->a(Ljava/io/InputStream;I)Lcom/reader/office/java/awt/Dimension;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
