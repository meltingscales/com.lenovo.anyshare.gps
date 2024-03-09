.class public final Lcom/reader/office/fc/hslf/record/Environment;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x3f2L


# instance fields
.field public _header:[B

.field public fontCollection:Lcom/reader/office/fc/hslf/record/FontCollection;

.field public txmaster:Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Environment;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Environment;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 6
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/FontCollection;

    if-eqz p2, :cond_0

    .line 7
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/FontCollection;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Environment;->fontCollection:Lcom/reader/office/fc/hslf/record/FontCollection;

    goto :goto_1

    .line 8
    :cond_0
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    if-eqz p2, :cond_1

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Environment;->txmaster:Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/Environment;->fontCollection:Lcom/reader/office/fc/hslf/record/FontCollection;

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Environment didn\'t contain a FontCollection record!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Environment;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Environment;->fontCollection:Lcom/reader/office/fc/hslf/record/FontCollection;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/FontCollection;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Environment;->fontCollection:Lcom/reader/office/fc/hslf/record/FontCollection;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Environment;->txmaster:Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Environment;->txmaster:Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    :cond_1
    return-void
.end method

.method public getFontCollection()Lcom/reader/office/fc/hslf/record/FontCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Environment;->fontCollection:Lcom/reader/office/fc/hslf/record/FontCollection;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/Environment;->_type:J

    return-wide v0
.end method

.method public getTxMasterStyleAtom()Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Environment;->txmaster:Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    return-object v0
.end method
