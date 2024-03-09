.class public Lcom/reader/office/fc/hslf/record/ExObjList;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x409L


# instance fields
.field public _header:[B

.field public exObjListAtom:Lcom/reader/office/fc/hslf/record/ExObjListAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->_header:[B

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    .line 10
    sget-wide v2, Lcom/reader/office/fc/hslf/record/ExObjList;->_type:J

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    new-instance v2, Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    invoke-direct {v2}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;-><init>()V

    aput-object v2, v0, v1

    .line 12
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExObjList;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExObjList;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->exObjListAtom:Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "First child record wasn\'t a ExObjListAtom, was of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v1, v3, v1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->exObjListAtom:Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->exObjListAtom:Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    :cond_0
    return-void
.end method

.method public get(I)Lcom/reader/office/fc/hslf/record/ExHyperlink;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/ExHyperlink;

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    check-cast v1, Lcom/reader/office/fc/hslf/record/ExHyperlink;

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->getExHyperlinkAtom()Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;->getNumber()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExHyperlinks()[Lcom/reader/office/fc/hslf/record/ExHyperlink;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/ExHyperlink;

    if-eqz v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    check-cast v2, Lcom/reader/office/fc/hslf/record/ExHyperlink;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hslf/record/ExHyperlink;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hslf/record/ExHyperlink;

    return-object v0
.end method

.method public getExObjListAtom()Lcom/reader/office/fc/hslf/record/ExObjListAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjList;->exObjListAtom:Lcom/reader/office/fc/hslf/record/ExObjListAtom;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/ExObjList;->_type:J

    return-wide v0
.end method
