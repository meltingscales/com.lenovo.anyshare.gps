.class public Lcom/lenovo/anyshare/Vsc;
.super Lcom/lenovo/anyshare/Jsc;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

.field public b:Lcom/reader/office/fc/hssf/record/ObjRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vuc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsc;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Vsc;->a(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vsc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Vsc;->b(Lcom/lenovo/anyshare/Puc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vsc;->b:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 8

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Juc;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 3
    new-instance v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    .line 4
    new-instance v2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    .line 5
    new-instance v3, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 6
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0xf

    .line 7
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v4, -0xff6

    .line 8
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0x4b2

    .line 9
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    const/16 p2, 0xa00

    .line 11
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    const/16 p2, -0xff5

    .line 12
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/wic;

    iget v4, p1, Lcom/lenovo/anyshare/Juc;->H:I

    const/4 v5, 0x0

    const/16 v6, 0x104

    const/4 v7, 0x1

    invoke-direct {p2, v6, v5, v7, v4}, Lcom/lenovo/anyshare/wic;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x40

    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    const/16 p2, -0xfef

    .line 21
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 22
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/Puc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ftc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ftc;-><init>()V

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Vuc;

    iget p1, p1, Lcom/lenovo/anyshare/Puc;->e:I

    int-to-short p1, p1

    iput-short p1, v1, Lcom/lenovo/anyshare/ftc;->K:S

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Jsc;->a(I)I

    move-result p1

    iput p1, v1, Lcom/lenovo/anyshare/ftc;->L:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->c(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->d(Z)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->a(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->b(Z)V

    const/4 p1, 0x0

    .line 9
    iput p1, v1, Lcom/lenovo/anyshare/ftc;->O:I

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/htc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/htc;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 12
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    return-object v0
.end method


# virtual methods
.method public a()Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsc;->b:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-object v0
.end method

.method public b()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v0
.end method