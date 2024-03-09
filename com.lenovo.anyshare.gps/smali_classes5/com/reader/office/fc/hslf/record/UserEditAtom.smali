.class public final Lcom/reader/office/fc/hslf/record/UserEditAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static final LAST_VIEW_NONE:I = 0x0

.field public static final LAST_VIEW_NOTES:I = 0x3

.field public static final LAST_VIEW_OUTLINE_VIEW:I = 0x2

.field public static final LAST_VIEW_SLIDE_VIEW:I = 0x1

.field public static _type:J = 0xff5L


# instance fields
.field public _header:[B

.field public docPersistRef:I

.field public lastUserEditAtomOffset:I

.field public lastViewType:S

.field public lastViewedSlideID:I

.field public maxPersistWritten:I

.field public persistPointersOffset:I

.field public pptVersion:I

.field public reserved:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x22

    if-ge p3, v0, :cond_0

    const/16 p3, 0x22

    :cond_0
    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x0

    add-int/2addr v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastViewedSlideID:I

    add-int/lit8 v1, p2, 0x4

    add-int/2addr v1, v0

    .line 5
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->pptVersion:I

    add-int/lit8 v1, p2, 0x8

    add-int/2addr v1, v0

    .line 6
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    add-int/lit8 v1, p2, 0xc

    add-int/2addr v1, v0

    .line 7
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->persistPointersOffset:I

    add-int/lit8 v1, p2, 0x10

    add-int/2addr v1, v0

    .line 8
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->docPersistRef:I

    add-int/lit8 v1, p2, 0x14

    add-int/2addr v1, v0

    .line 9
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->maxPersistWritten:I

    add-int/lit8 v1, p2, 0x18

    add-int/2addr v1, v0

    .line 10
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastViewType:S

    add-int/lit8 p3, p3, -0x1a

    sub-int/2addr p3, v0

    .line 11
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->reserved:[B

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, v0

    .line 12
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->reserved:[B

    array-length v0, p3

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->reserved:[B

    return-void
.end method

.method public getDocPersistRef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->docPersistRef:I

    return v0
.end method

.method public getLastUserEditAtomOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    return v0
.end method

.method public getLastViewType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastViewType:S

    return v0
.end method

.method public getLastViewedSlideID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastViewedSlideID:I

    return v0
.end method

.method public getMaxPersistWritten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->maxPersistWritten:I

    return v0
.end method

.method public getPersistPointersOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->persistPointersOffset:I

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->_type:J

    return-wide v0
.end method

.method public setLastUserEditAtomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    return-void
.end method

.method public setLastViewType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastViewType:S

    return-void
.end method

.method public setMaxPersistWritten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->maxPersistWritten:I

    return-void
.end method

.method public setPersistPointersOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->persistPointersOffset:I

    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 2
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
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find the new location of the UserEditAtom that used to be at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->persistPointersOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->persistPointersOffset:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find the new location of the PersistPtr that used to be at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/fc/hslf/record/UserEditAtom;->persistPointersOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
