.class public Lcom/reader/office/fc/hslf/record/TimeConditionAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static final TOT_None:I = 0x0

.field public static final TOT_RuntimeNodeRef:I = 0x3

.field public static final TOT_TimeNode:I = 0x2

.field public static final TOT_VisualElement:I = 0x1

.field public static _type:J = 0xf128L


# instance fields
.field public _header:[B

.field public delay:I

.field public id:I

.field public triggerEvent:I

.field public triggerObject:I


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

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x8

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->triggerObject:I

    add-int/lit8 p3, p2, 0xc

    .line 5
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->triggerEvent:I

    add-int/lit8 p3, p2, 0x10

    .line 6
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->id:I

    add-int/lit8 p2, p2, 0x14

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->delay:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TimeConditionAtom;->_type:J

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
