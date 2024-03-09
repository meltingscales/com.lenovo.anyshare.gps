.class public Lcom/reader/office/fc/hslf/record/SlideTimeAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0x2eebL


# instance fields
.field public _header:[B

.field public fileTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x10

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideTimeAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideTimeAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->d([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/reader/office/fc/hslf/record/SlideTimeAtom;->fileTime:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideTimeAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/SlideTimeAtom;->_type:J

    return-wide v0
.end method

.method public getSlideCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hslf/record/SlideTimeAtom;->fileTime:J

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
