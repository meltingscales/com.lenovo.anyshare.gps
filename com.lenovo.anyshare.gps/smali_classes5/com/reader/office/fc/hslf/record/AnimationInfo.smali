.class public final Lcom/reader/office/fc/hslf/record/AnimationInfo;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public animationAtom:Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->_header:[B

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/AnimationInfo;->getRecordType()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    new-instance v2, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    invoke-direct {v2}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;-><init>()V

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->animationAtom:Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/AnimationInfo;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->animationAtom:Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->animationAtom:Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->animationAtom:Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    :cond_0
    return-void
.end method

.method public getAnimationInfoAtom()Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/AnimationInfo;->animationAtom:Lcom/reader/office/fc/hslf/record/AnimationInfoAtom;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->fb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
