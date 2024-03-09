.class public Lcom/reader/office/fc/hslf/record/VisualShapeAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static final ET_ShapeType:I = 0x1

.field public static final ET_SoundType:I = 0x2

.field public static RECORD_ID:J = 0x2afbL

.field public static final TVET_AllTextRange:I = 0x8

.field public static final TVET_Audio:I = 0x3

.field public static final TVET_ChartElement:I = 0x5

.field public static final TVET_Page:I = 0x1

.field public static final TVET_Shape:I = 0x0

.field public static final TVET_ShapeOnly:I = 0x6

.field public static final TVET_TextRange:I = 0x2

.field public static final TVET_Video:I = 0x4


# instance fields
.field public _header:[B

.field public animType:I

.field public data1:I

.field public data2:I

.field public refType:I

.field public shapeIdRef:I


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

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x8

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->animType:I

    add-int/lit8 p3, p2, 0xc

    .line 5
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->refType:I

    add-int/lit8 p3, p2, 0x10

    .line 6
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->shapeIdRef:I

    add-int/lit8 p3, p2, 0x14

    .line 7
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->data1:I

    add-int/lit8 p2, p2, 0x18

    .line 8
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->data2:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->_header:[B

    return-void
.end method

.method public getData1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->data1:I

    return v0
.end method

.method public getData2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->data2:I

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->RECORD_ID:J

    return-wide v0
.end method

.method public getTargetElementID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->shapeIdRef:I

    return v0
.end method

.method public getTargetElementType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->animType:I

    return v0
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
