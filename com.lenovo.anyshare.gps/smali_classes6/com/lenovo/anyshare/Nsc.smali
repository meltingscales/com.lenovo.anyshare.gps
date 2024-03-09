.class public Lcom/lenovo/anyshare/Nsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/ddf/EscherDggRecord;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherDggRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nsc;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    return-void
.end method


# virtual methods
.method public a(S)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nsc;->a(I)Lcom/reader/office/fc/ddf/EscherDgRecord;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Nsc;->a(SLcom/reader/office/fc/ddf/EscherDgRecord;)I

    move-result p1

    return p1
.end method

.method public a(SLcom/reader/office/fc/ddf/EscherDgRecord;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x400

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v2

    aget-object v2, v2, v1

    .line 7
    iget v4, v2, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    if-ne v4, p1, :cond_1

    iget v4, v2, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x400

    add-int/2addr v4, v1

    .line 8
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getNumShapes()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 10
    invoke-virtual {p2, v4}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p1

    if-lt v4, p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v1, p1, v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->addCluster(II)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a()V

    .line 15
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getNumShapes()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object p1

    array-length p1, p1

    mul-int/lit16 p1, p1, 0x400

    .line 17
    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_3
    return p1
.end method

.method public a(I)Lcom/reader/office/fc/ddf/EscherDgRecord;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Nsc;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherDgRecord;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nsc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/reader/office/fc/ddf/EscherDgRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/ddf/EscherDgRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherDgRecord;-><init>()V

    const/16 v1, -0xff8

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nsc;->d()S

    move-result v1

    shl-int/lit8 v2, v1, 0x4

    int-to-short v2, v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Nsc;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v3, v1, v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->addCluster(II)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    return-object v0
.end method

.method public b(S)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result v0

    .line 2
    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public d()S
    .locals 2

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Nsc;->b(S)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return v0
.end method
