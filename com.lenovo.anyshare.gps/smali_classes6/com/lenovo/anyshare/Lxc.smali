.class public Lcom/lenovo/anyshare/Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lxc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Bvc;

.field public final b:Lcom/lenovo/anyshare/Gvc;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gvc;Lcom/lenovo/anyshare/Bvc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxc;->b:Lcom/lenovo/anyshare/Gvc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Lxc;->a:Lcom/lenovo/anyshare/Bvc;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Lxc;->c:[B

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lxc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxc;->b(I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Fvc;)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;
    .locals 1

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Lxc$a;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Lxc$a;-><init>(Lcom/lenovo/anyshare/Fvc;Lcom/lenovo/anyshare/Lxc;)V

    return-object v0
.end method

.method private a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Z
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    const/16 v1, -0xffd

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0xff6

    .line 32
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc;->a:Lcom/lenovo/anyshare/Bvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bvc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    const/16 v3, -0xffd

    if-ne v2, v3, :cond_1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/16 v2, -0xff6

    .line 4
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;I)Lcom/reader/office/fc/ddf/EscherBlipRecord;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc;->a:Lcom/lenovo/anyshare/Bvc;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bvc;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p2, :cond_1

    return-object v1

    :cond_1
    sub-int/2addr p2, v3

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/sic;

    .line 9
    instance-of v0, p2, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    return-object p2

    .line 11
    :cond_2
    instance-of v0, p2, Lcom/reader/office/fc/ddf/EscherBSERecord;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Lcom/reader/office/fc/ddf/EscherBSERecord;

    .line 13
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    new-instance v0, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Lxc;->c:[B

    .line 17
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v4, :cond_5

    .line 19
    check-cast v3, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    .line 20
    instance-of v1, v3, Lcom/reader/office/fc/ddf/EscherMetafileBlip;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxc;->c:[B

    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result p2

    invoke-virtual {v3, v1, p2, v0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->fillFields([BILcom/lenovo/anyshare/tic;)I

    .line 22
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    invoke-virtual {v3}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Sgc;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->setTempFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc;->c:[B

    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    const/16 v1, 0x40

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/Lxc;->c:[B

    add-int/lit8 p2, p2, 0x11

    array-length v5, v1

    invoke-static {v4, p2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-virtual {v3, v1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->setPictureData([B)V

    .line 28
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Lxc;->c:[B

    add-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/Sgc;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->setTempFilePath(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    return-object v1
.end method

.method public a(I)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc;->b:Lcom/lenovo/anyshare/Gvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gvc;->a(I)Lcom/lenovo/anyshare/Fvc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/Fvc;)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxc;->b:Lcom/lenovo/anyshare/Gvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gvc;->a()[Lcom/lenovo/anyshare/Fvc;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 39
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/Fvc;)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
