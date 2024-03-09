.class public Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0x3f9L


# instance fields
.field public _header:[B

.field public effectDirection:B

.field public effectType:B

.field public fAutoAdvance:Z

.field public fCursorVisible:Z

.field public fHidden:Z

.field public fLoopSound:Z

.field public fManualAdvance:Z

.field public fSound:Z

.field public fStopSound:Z

.field public reserved1:Z

.field public reserved2:Z

.field public reserved3:Z

.field public reserved4:Z

.field public reserved5:Z

.field public reserved6:Z

.field public reserved7:B

.field public slideTime:I

.field public soundIdRef:I

.field public speed:B

.field public unused:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x18

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x8

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->slideTime:I

    add-int/lit8 p3, p2, 0xc

    .line 5
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->soundIdRef:I

    add-int/lit8 p3, p2, 0x10

    .line 6
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    add-int/lit8 p3, p2, 0x11

    .line 7
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectType:B

    add-int/lit8 p2, p2, 0x14

    .line 8
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->speed:B

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->_type:J

    return-wide v0
.end method

.method public isValidateTransition()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectType:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v4

    .line 2
    :pswitch_1
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 3
    :pswitch_2
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-lt v0, v5, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 4
    :pswitch_3
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    .line 5
    :pswitch_4
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_5

    if-gt v0, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    .line 6
    :pswitch_5
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_6

    if-gt v0, v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    .line 7
    :pswitch_6
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    .line 8
    :pswitch_7
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    .line 9
    :pswitch_8
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_9

    if-gt v0, v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    .line 10
    :pswitch_9
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_a

    if-gt v0, v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4

    .line 11
    :pswitch_a
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-lt v0, v1, :cond_b

    if-gt v0, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    .line 12
    :pswitch_b
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_c

    if-gt v0, v5, :cond_c

    const/4 v4, 0x1

    :cond_c
    return v4

    .line 13
    :pswitch_c
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_d

    if-gt v0, v3, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4

    .line 14
    :pswitch_d
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-nez v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    return v4

    .line 15
    :pswitch_e
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    return v4

    .line 16
    :pswitch_f
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_10

    if-gt v0, v3, :cond_10

    const/4 v4, 0x1

    :cond_10
    return v4

    .line 17
    :pswitch_10
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_11

    if-gt v0, v5, :cond_11

    const/4 v4, 0x1

    :cond_11
    return v4

    :pswitch_11
    return v5

    .line 18
    :pswitch_12
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->effectDirection:B

    if-ltz v0, :cond_12

    if-gt v0, v5, :cond_12

    const/4 v4, 0x1

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
