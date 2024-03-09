.class public final Lcom/lenovo/anyshare/flc;
.super Lcom/lenovo/anyshare/Olc;
.source "SourceFile"


# static fields
.field public static final m:I = -0x1


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/Olc;-><init>(ILcom/lenovo/anyshare/Rlc;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/flc;->g(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->S:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->getOptions()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public M()Lcom/reader/office/fc/hslf/record/ExControl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flc;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v1, v1, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/umc;->A:Lcom/lenovo/anyshare/umc$a;

    iget v2, v2, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hslf/record/ExObjList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v1, v2

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/ExControl;

    if-eqz v3, :cond_0

    .line 7
    aget-object v3, v1, v2

    check-cast v3, Lcom/reader/office/fc/hslf/record/ExControl;

    .line 8
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getExOleObjAtom()Lcom/reader/office/fc/hslf/record/ExOleObjAtom;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->getObjID()I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;->a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Xlc;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flc;->M()Lcom/reader/office/fc/hslf/record/ExControl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExControl;->getExControlAtom()Lcom/reader/office/fc/hslf/record/ExControlAtom;

    move-result-object v1

    iget p1, p1, Lcom/lenovo/anyshare/Xlc;->a:I

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hslf/record/ExControlAtom;->setSlideId(I)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getProgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flc;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/jic;

    const/16 v2, 0x380

    invoke-direct {v1, v2, p1, v0}, Lcom/lenovo/anyshare/jic;-><init>(SZ[B)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 9
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    const/16 v3, -0xfef

    if-ne v2, v3, :cond_0

    .line 5
    check-cast v1, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->getRemainingData()[B

    move-result-object v1

    const/16 v2, 0x8

    .line 7
    invoke-static {v1, v2, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
