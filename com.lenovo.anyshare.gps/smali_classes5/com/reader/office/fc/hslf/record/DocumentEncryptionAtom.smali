.class public final Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0x2f14L


# instance fields
.field public _header:[B

.field public data:[B

.field public encryptionProviderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p3, -0x8

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->data:[B

    add-int/lit8 v1, p2, 0x8

    .line 5
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->data:[B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2c

    const/4 v0, -0x1

    move v0, v1

    const/4 v2, -0x1

    :goto_0
    add-int v3, p2, p3

    if-ge v0, v3, :cond_1

    if-gez v2, :cond_1

    .line 6
    aget-byte v3, p1, v0

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    if-nez v3, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/DDc;->b([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->data:[B

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    return-void
.end method

.method public getEncryptionProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->data:[B

    const/16 v1, 0x1c

    aget-byte v0, v0, v1

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;->_type:J

    return-wide v0
.end method
