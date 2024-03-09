.class public Lcom/reader/office/fc/hslf/record/TimeNodeAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static final TNT_Behavior:I = 0x2

.field public static final TNT_Parallel:I = 0x0

.field public static final TNT_Sequential:I = 0x1

.field public static final TNT__Media:I = 0x3

.field public static _type:J = 0xf127L


# instance fields
.field public _header:[B

.field public duration:I

.field public fDurationProperty:Z

.field public fFillProperty:Z

.field public fGroupingTypeProperty:Z

.field public fRestartProperty:Z

.field public fill:I

.field public reserved1:I

.field public reserved2:I

.field public reserved3:B

.field public reserved4:Z

.field public reserved5:[B

.field public restart:I

.field public timeNodeType:I

.field public unused:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x28

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x8

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->reserved1:I

    add-int/lit8 p3, p2, 0xc

    .line 5
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->restart:I

    add-int/lit8 p3, p2, 0x10

    .line 6
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->timeNodeType:I

    add-int/lit8 p3, p2, 0x14

    .line 7
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->fill:I

    add-int/lit8 p3, p2, 0x20

    .line 8
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->duration:I

    add-int/lit8 p2, p2, 0x24

    .line 9
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x10

    shr-int/lit8 p2, p2, 0x4

    const/4 p3, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->fDurationProperty:Z

    and-int/lit8 p2, p1, 0x8

    shr-int/lit8 p2, p2, 0x3

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    iput-boolean p2, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->fGroupingTypeProperty:Z

    and-int/lit8 p2, p1, 0x2

    shr-int/2addr p2, p3

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_2
    iput-boolean p2, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->fRestartProperty:Z

    and-int/2addr p1, p3

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 13
    :goto_3
    iput-boolean p3, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->fFillProperty:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TimeNodeAtom;->_type:J

    return-wide v0
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
