.class public final Lcom/lenovo/anyshare/_lc;
.super Lcom/lenovo/anyshare/Jlc;
.source "SourceFile"


# instance fields
.field public f:[Lcom/lenovo/anyshare/fmc;

.field public g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/MainMaster;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jlc;-><init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/reader/office/fc/hslf/record/PPDrawing;)[Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 4
    aget-object p2, p2, p1

    iput-object p0, p2, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;
    .locals 7

    const/4 v0, 0x0

    move v1, p2

    move-object v2, v0

    :goto_0
    if-ltz v1, :cond_3

    if-eqz p4, :cond_0

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getCharacterStyles()[Lcom/lenovo/anyshare/omc;

    move-result-object v3

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getParagraphStyles()[Lcom/lenovo/anyshare/omc;

    move-result-object v3

    .line 3
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v2, v3, v1

    invoke-virtual {v2, p3}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz p4, :cond_4

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    return-object v0

    :cond_4
    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    return-object v0

    :cond_5
    const/4 v1, 0x1

    .line 5
    :cond_6
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/_lc;->a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public a(Lcom/lenovo/anyshare/gmc;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 17
    new-array v0, v2, [Lcom/lenovo/anyshare/fmc;

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/lenovo/anyshare/fmc;

    .line 19
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v0, v3

    sub-int/2addr v0, v2

    aput-object p1, v3, v0

    .line 21
    iput-object v3, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ymc;)V
    .locals 4

    .line 6
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/lenovo/anyshare/ymc;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    if-nez p1, :cond_1

    const/16 p1, 0x9

    .line 8
    new-array p1, p1, [Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    iput-object p1, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    check-cast p1, Lcom/reader/office/fc/hslf/record/MainMaster;

    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/MainMaster;->getTxMasterStyleAtoms()[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v2

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/Document;->getEnvironment()Lcom/reader/office/fc/hslf/record/Environment;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/Environment;->getTxMasterStyleAtom()Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v1

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Xlc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/lenovo/anyshare/fmc;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    if-eqz v0, :cond_4

    .line 7
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->dispose()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/_lc;->g:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    :cond_4
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/Jlc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[Lcom/lenovo/anyshare/fmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_lc;->f:[Lcom/lenovo/anyshare/fmc;

    return-object v0
.end method
