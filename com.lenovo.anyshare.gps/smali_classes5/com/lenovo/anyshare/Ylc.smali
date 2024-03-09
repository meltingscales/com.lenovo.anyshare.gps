.class public abstract Lcom/lenovo/anyshare/Ylc;
.super Lcom/lenovo/anyshare/Rlc;
.source "SourceFile"


# instance fields
.field public e:[Lcom/lenovo/anyshare/tmc;

.field public f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public B()[Lcom/lenovo/anyshare/tmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, -0xfef

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v2, v0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->serialize()[B

    move-result-object v0

    .line 5
    new-instance v2, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;-><init>()V

    .line 6
    new-instance v3, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-object v0, v2

    .line 7
    :cond_0
    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->getRemainingData()[B

    move-result-object v0

    .line 10
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    return-object v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x1ce

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x1cd

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->setRemainingData([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xffc

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 4
    new-instance v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0xa02

    goto :goto_0

    :cond_0
    const/16 v1, 0xa00

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 7
    new-instance v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    const/16 v1, -0xff5

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;-><init>()V

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    .line 15
    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->fillFields([BILcom/lenovo/anyshare/tic;)I

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 46
    invoke-super {p0}, Lcom/lenovo/anyshare/Rlc;->a()V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 49
    invoke-virtual {v4}, Lcom/lenovo/anyshare/tmc;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/Ylc;->e:[Lcom/lenovo/anyshare/tmc;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->dispose()V

    .line 53
    iput-object v1, p0, Lcom/lenovo/anyshare/Ylc;->f:Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    :cond_2
    return-void
.end method

.method public a(D)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const-wide v1, 0x40c8ce0000000000L    # 12700.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    const/16 p2, 0x1cb

    .line 20
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Hlc;)V
    .locals 6

    .line 22
    iget v0, p1, Lcom/lenovo/anyshare/Hlc;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 23
    new-instance v0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;-><init>()V

    const/16 v1, 0xf

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 26
    new-instance v0, Lcom/reader/office/fc/hslf/record/InteractiveInfo;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/InteractiveInfo;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/lenovo/anyshare/Hlc;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v3, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 34
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 36
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 44
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/Hlc;->g:I

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->setHyperlinkID(I)V

    return-void

    .line 45
    :cond_5
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    const-string v0, "You must call SlideShow.addHyperlink(Hyperlink link) first"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/reader/office/java/awt/Color;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->h()Lcom/lenovo/anyshare/Elc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Elc;->b(Lcom/reader/office/java/awt/Color;)V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/Color;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x1ff

    if-nez p1, :cond_0

    const/high16 p1, 0x80000

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v3

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v4

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v2

    const/16 v3, 0x1c0

    .line 4
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    if-nez p1, :cond_1

    const p1, 0x180010

    goto :goto_0

    :cond_1
    const p1, 0x180018

    .line 5
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    :goto_1
    return-void
.end method

.method public c(I)Lcom/lenovo/anyshare/tmc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ylc;->B()[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    aget-object p1, v0, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x1ce

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/16 v1, 0x1cd

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method

.method public o()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Tlc;->b(Lcom/lenovo/anyshare/Rlc;)Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    check-cast v3, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Tlc;->B()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double/2addr v10, v4

    add-double v13, v8, v10

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v2

    sub-double/2addr v10, v2

    div-double/2addr v10, v6

    add-double v15, v8, v10

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v2

    div-double v17, v2, v4

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v1

    div-double v19, v1, v6

    .line 11
    new-instance v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Rlc;->r()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v9

    div-double/2addr v9, v7

    add-double/2addr v5, v9

    .line 15
    new-instance v7, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v7}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    .line 16
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->translate(DD)V

    int-to-double v8, v2

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/reader/office/java/awt/geom/AffineTransform;->rotate(D)V

    neg-double v8, v3

    neg-double v10, v5

    .line 18
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/reader/office/java/awt/geom/AffineTransform;->translate(DD)V

    .line 19
    invoke-virtual {v7, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->createTransformedShape(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/cEc;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v14

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v14

    cmpl-double v7, v12, v14

    if-gtz v7, :cond_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v14

    cmpl-double v7, v12, v14

    if-lez v7, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v14

    cmpg-double v2, v12, v14

    if-gez v2, :cond_3

    .line 22
    :cond_2
    new-instance v2, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v2}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->translate(DD)V

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/reader/office/java/awt/geom/AffineTransform;->rotate(D)V

    .line 25
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/reader/office/java/awt/geom/AffineTransform;->translate(DD)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->createTransformedShape(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cEc;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v1

    :cond_3
    return-object v1
.end method
