.class public final Lcom/lenovo/anyshare/bmc;
.super Lcom/lenovo/anyshare/Tlc;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8


# instance fields
.field public m:[[Lcom/lenovo/anyshare/cmc;

.field public n:[Lcom/lenovo/anyshare/Ilc;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tlc;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_2

    .line 2
    filled-new-array {p1, p2}, [I

    move-result-object p2

    const-class v1, Lcom/lenovo/anyshare/cmc;

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lcom/lenovo/anyshare/cmc;

    iput-object p2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v6, v5, v1

    array-length v6, v6

    if-ge v2, v6, :cond_0

    .line 5
    aget-object v5, v5, v1

    new-instance v6, Lcom/lenovo/anyshare/cmc;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/cmc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    aput-object v6, v5, v2

    .line 6
    new-instance v5, Lcom/reader/office/java/awt/Rectangle;

    const/16 v6, 0x64

    const/16 v7, 0x28

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/cmc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x28

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1, p2, p2, v2, v3}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 10
    new-instance v2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    const/16 v3, -0xede

    .line 11
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x39f

    invoke-direct {v3, v4, v0}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/hic;

    const/16 v4, 0x43a0

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    const/4 p2, 0x4

    .line 14
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/hic;->d(I)V

    .line 15
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 16
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/hic;->c(I)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 18
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of columns must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of rows must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Tlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmc;->D()Lcom/lenovo/anyshare/Ilc;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ylc;->a(D)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ylc;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ylc;->e(I)V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ylc;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ylc;->d(I)V

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ylc;->b(Lcom/reader/office/java/awt/Color;)V

    return-object v0
.end method


# virtual methods
.method public D()Lcom/lenovo/anyshare/Ilc;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ilc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ilc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, -0xff5

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/4 v2, -0x1

    const/16 v3, 0x144

    .line 3
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v3, 0x17f

    .line 4
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v2, 0x23f

    const/high16 v3, 0x20000

    .line 5
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v2, 0x2bf

    const/high16 v3, 0x80000

    .line 6
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-object v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v0, v0

    return v0
.end method

.method public G()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tlc;->C()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/amc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/amc;-><init>(Lcom/lenovo/anyshare/bmc;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 5
    :goto_0
    array-length v8, v0

    if-ge v4, v8, :cond_3

    .line 6
    aget-object v8, v0, v4

    instance-of v8, v8, Lcom/lenovo/anyshare/gmc;

    if-eqz v8, :cond_1

    .line 7
    aget-object v8, v0, v4

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v8

    .line 8
    iget v8, v8, Lcom/reader/office/java/awt/Rectangle;->y:I

    if-eq v8, v6, :cond_0

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    .line 11
    :cond_0
    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_1
    aget-object v8, v0, v4

    instance-of v8, v8, Lcom/lenovo/anyshare/Ilc;

    if-eqz v8, :cond_2

    .line 14
    aget-object v8, v0, v4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v4, Lcom/lenovo/anyshare/cmc;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/lenovo/anyshare/cmc;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    const/4 v0, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/gmc;

    .line 20
    iget-object v7, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v7, v7, v0

    new-instance v8, Lcom/lenovo/anyshare/cmc;

    iget-object v9, v6, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    iget-object v10, p0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/cmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    aput-object v8, v7, v5

    .line 21
    iget-object v7, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v7, v7, v0

    aget-object v7, v7, v5

    invoke-virtual {v6}, Lcom/lenovo/anyshare/gmc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/gmc;->b(Lcom/lenovo/anyshare/Xlc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Ilc;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmc;->n:[Lcom/lenovo/anyshare/Ilc;

    .line 23
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->n:[Lcom/lenovo/anyshare/Ilc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ilc;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ilc;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 25
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->d(Lcom/lenovo/anyshare/Ilc;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->b(Lcom/lenovo/anyshare/Ilc;)V

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v4, v1

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->c(Lcom/lenovo/anyshare/Ilc;)V

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/Ilc;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xlc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/lenovo/anyshare/Xlc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperty(I)Lcom/lenovo/anyshare/oic;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hic;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 7
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int/lit16 v2, v2, 0x240

    int-to-float v2, v2

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x4

    .line 9
    new-array v3, v3, [B

    .line 10
    invoke-static {v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 11
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 13
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 14
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/lenovo/anyshare/Rlc;)V

    .line 15
    iget-object v4, v3, Lcom/lenovo/anyshare/cmc;->F:Lcom/lenovo/anyshare/Ilc;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/lenovo/anyshare/Rlc;)V

    .line 17
    :cond_0
    iget-object v4, v3, Lcom/lenovo/anyshare/cmc;->E:Lcom/lenovo/anyshare/Ilc;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/lenovo/anyshare/Rlc;)V

    .line 19
    :cond_1
    iget-object v4, v3, Lcom/lenovo/anyshare/cmc;->G:Lcom/lenovo/anyshare/Ilc;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/lenovo/anyshare/Rlc;)V

    .line 21
    :cond_2
    iget-object v3, v3, Lcom/lenovo/anyshare/cmc;->D:Lcom/lenovo/anyshare/Ilc;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/lenovo/anyshare/Rlc;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ilc;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 6
    aget-object v4, v3, v1

    aget-object v4, v4, v2

    .line 7
    aget-object v3, v3, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/cmc;->c(Lcom/lenovo/anyshare/Ilc;)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/cmc;->b(Lcom/lenovo/anyshare/Ilc;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/cmc;->b(Lcom/lenovo/anyshare/Ilc;)V

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/Ilc;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/cmc;->d(Lcom/lenovo/anyshare/Ilc;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/Ilc;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Xlc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Rlc;->b(Lcom/lenovo/anyshare/Xlc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmc;->G()V

    :cond_0
    return-void
.end method

.method public c(II)Lcom/lenovo/anyshare/cmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Ilc;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 4
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->b(Lcom/lenovo/anyshare/Ilc;)V

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v4, v1

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->c(Lcom/lenovo/anyshare/Ilc;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/cmc;->b(Lcom/lenovo/anyshare/Ilc;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/cmc;->b(Lcom/lenovo/anyshare/Ilc;)V

    :goto_2
    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->d(Lcom/lenovo/anyshare/Ilc;)V

    goto :goto_3

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmc;->d(Lcom/lenovo/anyshare/Ilc;)Lcom/lenovo/anyshare/Ilc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/Ilc;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/cmc;->d(Lcom/lenovo/anyshare/Ilc;)V

    .line 14
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/Ilc;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int v0, p2, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 4
    iput p2, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v3, v3, v1

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/cmc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v2, v2, v1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 8
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    .line 9
    iget v4, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/cmc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 12
    iget p2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    return-void
.end method

.method public e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v0, p2, v0

    move v2, p1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v4

    if-ne v2, p1, :cond_0

    .line 5
    iput p2, v4, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_2

    .line 6
    :cond_0
    iget v5, v4, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/bmc;->m:[[Lcom/lenovo/anyshare/cmc;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/cmc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 9
    iget p2, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    return-void
.end method
