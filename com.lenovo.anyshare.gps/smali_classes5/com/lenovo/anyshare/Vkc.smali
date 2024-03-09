.class public final Lcom/lenovo/anyshare/Vkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wkc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Wkc;)Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->b:Lcom/lenovo/anyshare/pmc;

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/pmc;->h:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Wkc;->c:[B

    array-length v4, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_6

    long-to-int v1, v0

    .line 4
    :try_start_0
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/tmc;->buildRecordAtOffset([BI)Lcom/lenovo/anyshare/tmc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v2

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/reader/office/fc/hslf/record/UserEditAtom;

    if-nez v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    check-cast v0, Lcom/reader/office/fc/hslf/record/UserEditAtom;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Wkc;->c:[B

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tmc;->buildRecordAtOffset([BI)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;

    if-nez v1, :cond_2

    return-object v2

    .line 11
    :cond_2
    check-cast v0, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;

    .line 12
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 13
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_4

    .line 14
    aget v6, v1, v3

    if-le v6, v5, :cond_3

    .line 15
    aget v5, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v4, :cond_5

    return-object v2

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object p0, p0, Lcom/lenovo/anyshare/Wkc;->c:[B

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tmc;->buildRecordAtOffset([BI)Lcom/lenovo/anyshare/tmc;

    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;

    if-eqz v0, :cond_7

    .line 20
    check-cast p0, Lcom/reader/office/fc/hslf/record/DocumentEncryptionAtom;

    return-object p0

    :catch_0
    return-object v2

    .line 21
    :cond_6
    new-instance p0, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;

    const-string v0, "The CurrentUserAtom claims that the offset of last edit details are past the end of the file"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2
.end method
