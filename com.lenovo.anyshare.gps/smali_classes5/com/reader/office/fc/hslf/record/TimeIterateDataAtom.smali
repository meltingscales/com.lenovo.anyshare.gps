.class public Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xf140L


# instance fields
.field public _header:[B

.field public fIterateDirectionPropertyUsed:Z

.field public fIterateIntervalPropertyUsed:Z

.field public fIterateIntervalTypePropertyUsed:Z

.field public fIterateTypePropertyUsed:Z

.field public iterateDirection:I

.field public iterateInterval:I

.field public iterateIntervalType:I

.field public iterateType:I

.field public reserved:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x1c

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x8

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->iterateInterval:I

    add-int/lit8 p3, p2, 0xc

    .line 5
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->iterateType:I

    add-int/lit8 p3, p2, 0x10

    .line 6
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->iterateDirection:I

    add-int/lit8 p2, p2, 0x14

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->iterateIntervalType:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TimeIterateDataAtom;->_type:J

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
