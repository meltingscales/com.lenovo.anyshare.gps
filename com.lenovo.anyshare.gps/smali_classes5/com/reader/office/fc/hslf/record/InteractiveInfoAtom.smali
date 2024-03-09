.class public Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final ACTION_CUSTOMSHOW:B = 0x7t

.field public static final ACTION_HYPERLINK:B = 0x4t

.field public static final ACTION_JUMP:B = 0x3t

.field public static final ACTION_MACRO:B = 0x1t

.field public static final ACTION_MEDIA:B = 0x6t

.field public static final ACTION_NONE:B = 0x0t

.field public static final ACTION_OLE:B = 0x5t

.field public static final ACTION_RUNPROGRAM:B = 0x2t

.field public static final JUMP_ENDSHOW:B = 0x6t

.field public static final JUMP_FIRSTSLIDE:B = 0x3t

.field public static final JUMP_LASTSLIDE:B = 0x4t

.field public static final JUMP_LASTSLIDEVIEWED:B = 0x5t

.field public static final JUMP_NEXTSLIDE:B = 0x1t

.field public static final JUMP_NONE:B = 0x0t

.field public static final JUMP_PREVIOUSSLIDE:B = 0x2t

.field public static final LINK_CustomShow:B = 0x6t

.field public static final LINK_FirstSlide:B = 0x2t

.field public static final LINK_LastSlide:B = 0x3t

.field public static final LINK_NULL:B = -0x1t

.field public static final LINK_NextSlide:B = 0x0t

.field public static final LINK_OtherFile:B = 0xat

.field public static final LINK_OtherPresentation:B = 0x9t

.field public static final LINK_PreviousSlide:B = 0x1t

.field public static final LINK_SlideNumber:B = 0x7t

.field public static final LINK_Url:B = 0x8t


# instance fields
.field public _data:[B

.field public _header:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_header:[B

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_header:[B

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    array-length v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_header:[B

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 9
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    array-length p1, p1

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length of the data for a InteractiveInfoAtom must be at least 16 bytes, but was only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    return-void
.end method

.method public getAction()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    return v0
.end method

.method public getFlags()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    return v0
.end method

.method public getHyperlinkID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0
.end method

.method public getHyperlinkType()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    return v0
.end method

.method public getJump()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    return v0
.end method

.method public getOleVerb()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->Oa:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSoundRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0
.end method

.method public setAction(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    return-void
.end method

.method public setFlags(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0xb

    aput-byte p1, v0, v1

    return-void
.end method

.method public setHyperlinkID(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public setHyperlinkType(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0xc

    aput-byte p1, v0, v1

    return-void
.end method

.method public setJump(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0xa

    aput-byte p1, v0, v1

    return-void
.end method

.method public setOleVerb(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/16 v1, 0x9

    aput-byte p1, v0, v1

    return-void
.end method

.method public setSoundRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method
