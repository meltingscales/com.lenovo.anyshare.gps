.class public final Lcom/reader/office/fc/hslf/record/TextHeaderAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qmc;


# static fields
.field public static final BODY_TYPE:I = 0x1

.field public static final CENTER_TITLE_TYPE:I = 0x6

.field public static final CENTRE_BODY_TYPE:I = 0x5

.field public static final HALF_BODY_TYPE:I = 0x7

.field public static final NOTES_TYPE:I = 0x2

.field public static final OTHER_TYPE:I = 0x4

.field public static final QUARTER_BODY_TYPE:I = 0x8

.field public static final TITLE_TYPE:I = 0x0

.field public static _type:J = 0xf9fL


# instance fields
.field public _header:[B

.field public parentRecord:Lcom/reader/office/fc/hslf/record/RecordContainer;

.field public textType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    sget-wide v1, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_type:J

    long-to-int v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 12
    iput v1, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->textType:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0xc

    if-ge p3, v0, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data to form a TextHeaderAtom (always 12 bytes long) - found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    const/16 p3, 0x8

    .line 4
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->textType:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->parentRecord:Lcom/reader/office/fc/hslf/record/RecordContainer;

    return-void
.end method

.method public getParentRecord()Lcom/reader/office/fc/hslf/record/RecordContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->parentRecord:Lcom/reader/office/fc/hslf/record/RecordContainer;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->_type:J

    return-wide v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->textType:I

    return v0
.end method

.method public setParentRecord(Lcom/reader/office/fc/hslf/record/RecordContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->parentRecord:Lcom/reader/office/fc/hslf/record/RecordContainer;

    return-void
.end method

.method public setTextType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;->textType:I

    return-void
.end method
