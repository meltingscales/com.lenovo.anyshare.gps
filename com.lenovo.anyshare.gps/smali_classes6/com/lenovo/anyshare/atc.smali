.class public Lcom/lenovo/anyshare/atc;
.super Lcom/lenovo/anyshare/Jsc;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

.field public b:Lcom/reader/office/fc/hssf/record/TextObjectRecord;

.field public c:Lcom/reader/office/fc/hssf/record/ObjRecord;

.field public d:Lcom/reader/office/fc/ddf/EscherTextboxRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wuc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsc;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/atc;->b(Lcom/lenovo/anyshare/Wuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/atc;->a(Lcom/lenovo/anyshare/Wuc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/atc;->c:Lcom/reader/office/fc/hssf/record/ObjRecord;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/atc;->c(Lcom/lenovo/anyshare/Wuc;I)Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/atc;->b:Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Wuc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ftc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ftc;-><init>()V

    .line 3
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

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/htc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/htc;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 11
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/Wuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 7

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
    new-instance v3, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;-><init>()V

    .line 5
    new-instance v3, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;-><init>()V

    .line 6
    new-instance v4, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    invoke-direct {v4}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/atc;->d:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    const/16 v4, -0xffc

    .line 7
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0xf

    .line 8
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v4, -0xff6

    .line 9
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0xca2

    .line 10
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    const/16 p2, 0xa00

    .line 12
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    const/16 p2, -0xff5

    .line 13
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/4 v4, 0x0

    const/16 v5, 0x80

    invoke-direct {p2, v5, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/wic;

    iget v5, p1, Lcom/lenovo/anyshare/Wuc;->K:I

    const/16 v6, 0x81

    invoke-direct {p2, v6, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/wic;

    iget v5, p1, Lcom/lenovo/anyshare/Wuc;->L:I

    const/16 v6, 0x83

    invoke-direct {p2, v6, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/wic;

    iget v5, p1, Lcom/lenovo/anyshare/Wuc;->N:I

    const/16 v6, 0x84

    invoke-direct {p2, v6, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/wic;

    iget v5, p1, Lcom/lenovo/anyshare/Wuc;->M:I

    const/16 v6, 0x82

    invoke-direct {p2, v6, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x85

    invoke-direct {p2, v5, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x87

    invoke-direct {p2, v5, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x3bf

    const/high16 v6, 0x80000

    invoke-direct {p2, v5, v6}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I

    .line 23
    iget-object p1, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    .line 24
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    const/16 p2, -0xfef

    .line 25
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/atc;->d:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    const/16 v5, -0xff3

    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/atc;->d:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/atc;->d:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/Wuc;I)Lcom/reader/office/fc/hssf/record/TextObjectRecord;
    .locals 1

    .line 1
    new-instance p2, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;-><init>()V

    .line 2
    iget-short v0, p1, Lcom/lenovo/anyshare/Wuc;->O:S

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->setHorizontalTextAlignment(I)V

    .line 3
    iget-short v0, p1, Lcom/lenovo/anyshare/Wuc;->P:S

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->setVerticalTextAlignment(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->setTextLocked(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->setTextOrientation(I)V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Wuc;->J:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->setStr(Lcom/lenovo/anyshare/Nuc;)V

    return-object p2
.end method


# virtual methods
.method public a()Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->c:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-object v0
.end method

.method public b()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v0
.end method
