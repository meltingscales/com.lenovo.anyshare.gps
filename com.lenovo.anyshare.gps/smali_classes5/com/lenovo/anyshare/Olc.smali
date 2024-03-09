.class public Lcom/lenovo/anyshare/Olc;
.super Lcom/lenovo/anyshare/Ylc;
.source "SourceFile"


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:B = 0x7t


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Olc;-><init>(ILcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/Rlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Ylc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    .line 3
    instance-of p2, p2, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;->a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ylc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public F()Lcom/reader/office/fc/ddf/EscherBSERecord;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getPPDrawingGroup()Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->getDggContainer()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xfff

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Olc;->I()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherBSERecord;

    return-object v0
.end method

.method public G()Lcom/reader/office/fc/ddf/EscherOptRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    return-object v0
.end method

.method public H()Lcom/lenovo/anyshare/wmc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymc;->f()[Lcom/lenovo/anyshare/wmc;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Olc;->F()Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    iget v3, v3, Lcom/lenovo/anyshare/wmc;->d:I

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    aget-object v0, v0, v2

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x104

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

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x105

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jic;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/jic;->b:[B

    const-string v2, "UTF-16LE"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    invoke-super {p0, p2}, Lcom/lenovo/anyshare/Ylc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/ddf/EscherSpRecord;

    const/16 v0, 0x4b2

    .line 4
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x7f

    const v1, 0x800080

    .line 6
    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x4104

    .line 7
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Xlc;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/lenovo/anyshare/Xlc;)V

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Olc;->F()Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getRef()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setRef(I)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/reader/office/java/awt/Rectangle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Olc;->K()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16LE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/jic;

    const/16 v3, 0x105

    invoke-direct {v2, v3, p1, v1}, Lcom/lenovo/anyshare/jic;-><init>(SZ[B)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
