.class public final Lcom/reader/office/fc/hslf/record/PersistPtrHolder;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _ptrData:[B

.field public _slideLocations:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _slideOffsetDataLocation:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    const/16 p3, 0x8

    .line 2
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_header:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_type:J

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 6
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    sub-int/2addr p3, v0

    .line 7
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    add-int/2addr p2, v0

    .line 8
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length v0, p3

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 10
    invoke-static {p2, p1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide p2

    const/16 v0, 0x14

    shr-long v0, p2, v0

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x14

    int-to-long v3, v0

    sub-long/2addr p2, v3

    long-to-int p3, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_1

    add-int v0, p3, p1

    .line 11
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    invoke-static {v3, p2}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v3

    .line 12
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addSlideLookup(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length v3, v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x100000

    add-int/2addr p1, v0

    .line 7
    array-length v0, v1

    add-int/lit8 v0, v0, -0x8

    invoke-static {v1, v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 8
    array-length p1, v1

    sub-int/2addr p1, v4

    invoke-static {v1, p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 9
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 10
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_header:[B

    array-length p2, v1

    invoke-static {p1, v4, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    return-void
.end method

.method public getKnownSlideIDs()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_type:J

    return-wide v0
.end method

.method public getSlideLocationsLookup()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getSlideOffsetDataLocationsLookup()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    return-object v0
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t find the new location of the \"slide\" with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that used to be at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->c:I

    const-string v6, "Not updating the position of it, you probably won\'t be able to find it any more (if you ever could!)"

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 9
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_ptrData:[B

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 10
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
