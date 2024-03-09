.class public Lcom/lenovo/anyshare/Wsc;
.super Lcom/lenovo/anyshare/Jsc;
.source "SourceFile"


# static fields
.field public static final a:S = 0x1es


# instance fields
.field public b:Lcom/reader/office/fc/ddf/EscherContainerRecord;

.field public c:Lcom/reader/office/fc/hssf/record/ObjRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Luc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsc;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wsc;->a(Lcom/lenovo/anyshare/Luc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wsc;->b:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wsc;->b(Lcom/lenovo/anyshare/Puc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wsc;->c:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Luc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 11

    .line 1
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    .line 3
    new-instance v2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    .line 4
    new-instance v3, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 5
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0xf

    .line 6
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v4, -0xff6

    .line 7
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0x172

    .line 8
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    .line 10
    iget-object p2, p1, Lcom/lenovo/anyshare/Puc;->a:Lcom/lenovo/anyshare/Puc;

    if-nez p2, :cond_0

    const/16 p2, 0xa00

    .line 11
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa02

    .line 12
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    const/16 p2, -0xff5

    .line 13
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5, v5, v5}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v6, 0x142

    iget v7, p1, Lcom/lenovo/anyshare/Luc;->u:I

    invoke-direct {p2, v6, v5, v5, v7}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v6, 0x143

    iget v7, p1, Lcom/lenovo/anyshare/Luc;->v:I

    invoke-direct {p2, v6, v5, v5, v7}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/vic;

    const/16 v6, 0x144

    invoke-direct {p2, v6, v4}, Lcom/lenovo/anyshare/vic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/hic;

    const/16 v6, 0x145

    new-array v7, v5, [B

    invoke-direct {p2, v6, v5, v7}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    .line 19
    iget-object v6, p1, Lcom/lenovo/anyshare/Luc;->s:[I

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 20
    iget-object v6, p1, Lcom/lenovo/anyshare/Luc;->s:[I

    array-length v6, v6

    add-int/2addr v6, v7

    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/hic;->c(I)V

    const v6, 0xfff0

    .line 21
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/hic;->d(I)V

    const/4 v6, 0x0

    .line 22
    :goto_1
    iget-object v8, p1, Lcom/lenovo/anyshare/Luc;->s:[I

    array-length v9, v8

    const/4 v10, 0x2

    if-ge v6, v9, :cond_1

    .line 23
    new-array v9, v4, [B

    .line 24
    aget v8, v8, v6

    int-to-short v8, v8

    invoke-static {v9, v5, v8}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 25
    iget-object v8, p1, Lcom/lenovo/anyshare/Luc;->t:[I

    aget v8, v8, v6

    int-to-short v8, v8

    invoke-static {v9, v10, v8}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 26
    invoke-virtual {p2, v6, v9}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_1
    array-length v6, v8

    .line 28
    new-array v9, v4, [B

    .line 29
    aget v8, v8, v5

    int-to-short v8, v8

    invoke-static {v9, v5, v8}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 30
    iget-object v8, p1, Lcom/lenovo/anyshare/Luc;->t:[I

    aget v8, v8, v5

    int-to-short v8, v8

    invoke-static {v9, v10, v8}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 31
    invoke-virtual {p2, v6, v9}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 32
    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/hic;

    const/16 v6, 0x146

    const/4 v8, 0x0

    invoke-direct {p2, v6, v5, v8}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    .line 34
    invoke-virtual {p2, v10}, Lcom/lenovo/anyshare/hic;->d(I)V

    .line 35
    iget-object v6, p1, Lcom/lenovo/anyshare/Luc;->s:[I

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 36
    iget-object v6, p1, Lcom/lenovo/anyshare/Luc;->s:[I

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/hic;->c(I)V

    .line 37
    new-array v4, v10, [B

    fill-array-data v4, :array_0

    invoke-virtual {p2, v5, v4}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 38
    new-array v4, v10, [B

    fill-array-data v4, :array_1

    invoke-virtual {p2, v7, v4}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v6, p1, Lcom/lenovo/anyshare/Luc;->s:[I

    array-length v6, v6

    if-ge v4, v6, :cond_2

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v8, v6, 0x2

    .line 40
    new-array v9, v10, [B

    fill-array-data v9, :array_2

    invoke-virtual {p2, v8, v9}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v6, v6, 0x3

    .line 41
    new-array v8, v10, [B

    fill-array-data v8, :array_3

    invoke-virtual {p2, v6, v8}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v4

    sub-int/2addr v4, v10

    new-array v6, v10, [B

    fill-array-data v6, :array_4

    invoke-virtual {p2, v4, v6}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 43
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v4

    sub-int/2addr v4, v7

    new-array v6, v10, [B

    fill-array-data v6, :array_5

    invoke-virtual {p2, v4, v6}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 44
    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 45
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x17f

    const v6, 0x10001

    invoke-direct {p2, v4, v5, v5, v6}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 46
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x1d0

    invoke-direct {p2, v4, v5, v5, v5}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 47
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x1d1

    invoke-direct {p2, v4, v5, v5, v5}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x1d7

    invoke-direct {p2, v4, v5, v5, v5}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I

    .line 50
    iget-object p1, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    const/16 p2, -0xfef

    .line 51
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 52
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method private b(Lcom/lenovo/anyshare/Puc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance p1, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ftc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ftc;-><init>()V

    const/16 v1, 0x1e

    .line 3
    iput-short v1, v0, Lcom/lenovo/anyshare/ftc;->K:S

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Jsc;->a(I)I

    move-result p2

    iput p2, v0, Lcom/lenovo/anyshare/ftc;->L:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ftc;->c(Z)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ftc;->d(Z)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ftc;->a(Z)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ftc;->b(Z)V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/htc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/htc;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 11
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    return-object p1
.end method


# virtual methods
.method public a()Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Wsc;->c:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-object v0
.end method

.method public b()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Wsc;->b:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v0
.end method
