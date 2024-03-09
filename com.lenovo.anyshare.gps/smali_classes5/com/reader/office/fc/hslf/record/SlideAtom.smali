.class public final Lcom/reader/office/fc/hslf/record/SlideAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hslf/record/SlideAtom$a;
    }
.end annotation


# static fields
.field public static final MASTER_SLIDE_ID:I = 0x0

.field public static final USES_MASTER_SLIDE_ID:I = -0x80000000

.field public static _type:J = 0x3efL


# instance fields
.field public _header:[B

.field public followMasterBackground:Z

.field public followMasterObjects:Z

.field public followMasterScheme:Z

.field public layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

.field public masterID:I

.field public notesID:I

.field public reserved:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    .line 20
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 21
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    sget-wide v3, Lcom/reader/office/fc/hslf/record/SlideAtom;->_type:J

    long-to-int v4, v3

    invoke-static {v0, v2, v4}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 22
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    const/4 v3, 0x4

    const/16 v4, 0x18

    invoke-static {v0, v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/16 v0, 0xc

    .line 23
    new-array v0, v0, [B

    .line 24
    new-instance v3, Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    invoke-direct {v3, p0, v0}, Lcom/reader/office/fc/hslf/record/SlideAtom$a;-><init>(Lcom/reader/office/fc/hslf/record/SlideAtom;[B)V

    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    .line 25
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    const/16 v3, 0x10

    iput v3, v0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->t:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterObjects:Z

    .line 27
    iput-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterScheme:Z

    .line 28
    iput-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterBackground:Z

    const/high16 v0, -0x80000000

    .line 29
    iput v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->masterID:I

    .line 30
    iput v1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->notesID:I

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->reserved:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_0

    const/16 p3, 0x1e

    :cond_0
    const/16 v1, 0x8

    .line 2
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xc

    .line 4
    new-array v4, v2, [B

    add-int/lit8 v5, p2, 0x8

    .line 5
    invoke-static {p1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v2, Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    invoke-direct {v2, p0, v4}, Lcom/reader/office/fc/hslf/record/SlideAtom$a;-><init>(Lcom/reader/office/fc/hslf/record/SlideAtom;[B)V

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    add-int/lit8 v2, p2, 0xc

    add-int/2addr v2, v1

    .line 7
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->masterID:I

    add-int/lit8 v2, p2, 0x10

    add-int/2addr v2, v1

    .line 8
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->notesID:I

    add-int/lit8 v2, p2, 0x14

    add-int/2addr v2, v1

    .line 9
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 10
    iput-boolean v5, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterBackground:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v3, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterBackground:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 12
    iput-boolean v5, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterScheme:Z

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v3, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterScheme:Z

    :goto_1
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    .line 14
    iput-boolean v5, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterObjects:Z

    goto :goto_2

    .line 15
    :cond_3
    iput-boolean v3, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterObjects:Z

    :goto_2
    sub-int/2addr p3, v0

    .line 16
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->reserved:[B

    add-int/2addr p2, v0

    .line 17
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->reserved:[B

    array-length v0, p3

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->a()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->reserved:[B

    return-void
.end method

.method public getFollowMasterBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterBackground:Z

    return v0
.end method

.method public getFollowMasterObjects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterObjects:Z

    return v0
.end method

.method public getFollowMasterScheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterScheme:Z

    return v0
.end method

.method public getMasterID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->masterID:I

    return v0
.end method

.method public getNotesID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->notesID:I

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_type:J

    return-wide v0
.end method

.method public getSSlideLayoutAtom()Lcom/reader/office/fc/hslf/record/SlideAtom$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    return-object v0
.end method

.method public setFollowMasterBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterBackground:Z

    return-void
.end method

.method public setFollowMasterObjects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterObjects:Z

    return-void
.end method

.method public setFollowMasterScheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterScheme:Z

    return-void
.end method

.method public setMasterID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->masterID:I

    return-void
.end method

.method public setNotesID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->notesID:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->layoutAtom:Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->a(Ljava/io/OutputStream;)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->masterID:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tmc;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->notesID:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tmc;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 5
    iget-boolean v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterObjects:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterScheme:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->followMasterBackground:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 8
    :cond_2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tmc;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom;->reserved:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
