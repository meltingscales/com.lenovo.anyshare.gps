.class public final Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _placeholderId:B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 4
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    return-void
.end method

.method public getPlaceholderId()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->Xb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setPlaceholderId(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    return-void
.end method
