.class public final Lcom/lenovo/anyshare/Lsc;
.super Lcom/lenovo/anyshare/atc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/fc/hssf/record/NoteRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iuc;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/atc;-><init>(Lcom/lenovo/anyshare/Wuc;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Lsc;->a(Lcom/lenovo/anyshare/iuc;I)Lcom/reader/office/fc/hssf/record/NoteRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Lsc;->e:Lcom/reader/office/fc/hssf/record/NoteRecord;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/atc;->a()Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/lenovo/anyshare/ftc;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/lenovo/anyshare/ftc;

    .line 9
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/ftc;->a(Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/ntc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/ntc;-><init>()V

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p1, v2, p2}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(ILcom/lenovo/anyshare/utc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iuc;I)Lcom/reader/office/fc/hssf/record/NoteRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/NoteRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/NoteRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iuc;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setColumn(I)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iuc;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setRow(I)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iuc;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setFlags(S)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setShapeId(I)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iuc;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iuc;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I
    .locals 4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I

    .line 8
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3bf

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/oic;

    .line 11
    iget-short v1, v1, Lcom/lenovo/anyshare/oic;->a:S

    const/16 v3, 0x183

    if-eq v1, v3, :cond_0

    const/16 v3, 0x1c0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12
    :cond_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/iuc;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/wic;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iuc;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0xa0000

    goto :goto_1

    :cond_2
    const p1, 0xa0002

    :goto_1
    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/wic;

    const/16 v0, 0x23f

    const v1, 0x30003

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/wic;

    const/16 v0, 0x201

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 17
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->sortProperties()V

    .line 18
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
