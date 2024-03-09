.class public final Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final Body:B = 0xet

.field public static final CenteredTitle:B = 0xft

.field public static final ClipArt:B = 0x16t

.field public static final Graph:B = 0x14t

.field public static final MasterBody:B = 0x2t

.field public static final MasterCenteredTitle:B = 0x3t

.field public static final MasterDate:B = 0x7t

.field public static final MasterFooter:B = 0x9t

.field public static final MasterHeader:B = 0xat

.field public static final MasterNotesBody:B = 0x6t

.field public static final MasterNotesSlideImage:B = 0x5t

.field public static final MasterSlideNumber:B = 0x8t

.field public static final MasterSubTitle:B = 0x4t

.field public static final MasterTitle:B = 0x1t

.field public static final MediaClip:B = 0x18t

.field public static final None:B = 0x0t

.field public static final NotesBody:B = 0xct

.field public static final NotesSlideImage:B = 0xbt

.field public static final Object:B = 0x13t

.field public static final OrganizationChart:B = 0x17t

.field public static final PLACEHOLDER_FULLSIZE:I = 0x0

.field public static final PLACEHOLDER_HALFSIZE:I = 0x1

.field public static final PLACEHOLDER_QUARTSIZE:I = 0x2

.field public static final Subtitle:B = 0x10t

.field public static final Table:B = 0x15t

.field public static final Title:B = 0xdt

.field public static final VerticalTextBody:B = 0x12t

.field public static final VerticalTextTitle:B = 0x11t


# instance fields
.field public _header:[B

.field public placeholderId:I

.field public placeholderSize:I

.field public placementId:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->getRecordType()J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x2

    invoke-static {v1, v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    const/4 v3, 0x4

    invoke-static {v1, v3, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 6
    iput v2, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placementId:I

    .line 7
    iput v2, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderId:I

    .line 8
    iput v2, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    .line 10
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    array-length p3, p3

    add-int/2addr p2, p3

    .line 13
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placementId:I

    add-int/lit8 p2, p2, 0x4

    .line 14
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderId:I

    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->_header:[B

    return-void
.end method

.method public getPlaceholderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderId:I

    return v0
.end method

.method public getPlaceholderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return v0
.end method

.method public getPlacementId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placementId:I

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->T:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setPlaceholderId(B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderId:I

    return-void
.end method

.method public setPlaceholderSize(B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return-void
.end method

.method public setPlacementId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->placementId:I

    return-void
.end method
