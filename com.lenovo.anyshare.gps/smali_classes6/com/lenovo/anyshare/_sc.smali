.class public Lcom/lenovo/anyshare/_sc;
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
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_sc;->a(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_sc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_sc;->b(Lcom/lenovo/anyshare/Puc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_sc;->b:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Vuc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 5

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

    .line 8
    iget v4, p1, Lcom/lenovo/anyshare/Puc;->e:I

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/_sc;->b(I)S

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    or-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

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
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    const/16 p2, -0xfef

    .line 15
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/Puc;I)Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ftc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ftc;-><init>()V

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Vuc;

    iget p1, p1, Lcom/lenovo/anyshare/Puc;->e:I

    int-to-short p1, p1

    iput-short p1, v1, Lcom/lenovo/anyshare/ftc;->K:S

    .line 5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Jsc;->a(I)I

    move-result p1

    iput p1, v1, Lcom/lenovo/anyshare/ftc;->L:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->c(Z)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->d(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->a(Z)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ftc;->b(Z)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/htc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/htc;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 12
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    return-object v0
.end method

.method private b(I)S
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to handle an object of this type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/reader/office/fc/hssf/record/ObjRecord;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/_sc;->b:Lcom/reader/office/fc/hssf/record/ObjRecord;

    return-object v0
.end method

.method public b()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/_sc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v0
.end method
