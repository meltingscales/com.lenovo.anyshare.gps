.class public final Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfafL


# instance fields
.field public _header:[B

.field public refSlideID:I

.field public textType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    const/16 p3, 0x8

    .line 2
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    if-lt p3, v0, :cond_1

    add-int/lit8 p3, p2, 0x8

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->refSlideID:I

    add-int/lit8 p2, p2, 0xc

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->textType:I

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->_type:J

    return-wide v0
.end method

.method public getRefSlideID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->refSlideID:I

    return v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->textType:I

    return v0
.end method
