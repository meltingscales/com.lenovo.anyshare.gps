.class public Lcom/lenovo/anyshare/Ksc;
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
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ksc;->b(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ksc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ksc;->a(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ksc;->b:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 3

    .line 1
    new-instance p1, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ftc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ftc;-><init>()V

    const/16 v1, 0x14

    .line 3
    iput-short v1, v0, Lcom/lenovo/anyshare/ftc;->K:S

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Jsc;->a(I)I

    move-result p2

    iput p2, v0, Lcom/lenovo/anyshare/ftc;->L:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ftc;->c(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ftc;->d(Z)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ftc;->a(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ftc;->b(Z)V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/jtc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/jtc;-><init>()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ltc;->d()Lcom/lenovo/anyshare/ltc;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/htc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/htc;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 13
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 14
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 15
    invoke-virtual {p1, v2}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 6

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

    const/16 v4, 0xc92

    .line 8
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    const/16 p2, 0xa00

    .line 10
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    const/16 p2, -0xff5

    .line 11
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/iic;

    const/16 v4, 0x7f

    const v5, 0x1040104

    invoke-direct {p2, v4, v5}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/iic;

    const/16 v4, 0xbf

    const v5, 0x80008

    invoke-direct {p2, v4, v5}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/iic;

    const/16 v4, 0x1ff

    const/high16 v5, 0x80000

    invoke-direct {p2, v4, v5}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x3bf

    const/high16 v5, 0x20000

    invoke-direct {p2, v4, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    check-cast p1, Lcom/lenovo/anyshare/huc;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/huc;->i(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    const/16 p2, -0xfef

    .line 19
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksc;->b:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-object v0
.end method

.method public b()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v0
.end method
