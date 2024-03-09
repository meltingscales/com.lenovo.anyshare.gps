.class public final Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _contents:[B

.field public _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;->_type:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hslf/record/UnknownRecordPlaceholder;->_type:J

    return-wide v0
.end method
