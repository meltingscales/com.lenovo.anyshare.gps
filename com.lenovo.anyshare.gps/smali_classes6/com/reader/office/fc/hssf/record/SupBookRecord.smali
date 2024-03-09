.class public final Lcom/reader/office/fc/hssf/record/SupBookRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final SMALL_RECORD_SIZE:S = 0x4s

.field public static final TAG_ADD_IN_FUNCTIONS:S = 0x3a01s

.field public static final TAG_INTERNAL_REFERENCES:S = 0x401s

.field public static final sid:S = 0x1aes


# instance fields
.field public _isAddInFunctions:Z

.field public field_1_number_of_sheets:S

.field public field_2_encoded_url:Ljava/lang/String;

.field public field_3_sheet_names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 14
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 16
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    const/16 v0, 0x401

    if-ne p1, v0, :cond_2

    .line 23
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a01

    const-string v1, ")"

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 25
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    if-ne v0, p1, :cond_3

    :goto_1
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 0x0001 for number of sheets field in \'Add-In Functions\' but got ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid EXTERNALBOOK code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 7
    array-length v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 8
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    return-void
.end method

.method public constructor <init>(ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-short p2, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    return-void
.end method

.method public static createAddInFunctions()Lcom/reader/office/fc/hssf/record/SupBookRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;-><init>(ZS)V

    return-object v0
.end method

.method public static createExternalReferences(Ljava/lang/String;[Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/SupBookRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    invoke-direct {v0, p0, p1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createInternalReferences(S)Lcom/reader/office/fc/hssf/record/SupBookRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;-><init>(ZS)V

    return-object v0
.end method

.method public static decodeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getNumberOfSheets()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    return v0
.end method

.method public getSheetNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1ae

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAddInFunctions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExternalReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInternalReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3a01

    goto :goto_1

    :cond_1
    const/16 v0, 0x401

    .line 7
    :goto_1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    :cond_2
    return-void
.end method

.method public setNumberOfSheets(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [SUPBOOK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "External References"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " nSheets="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " url="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-eqz v1, :cond_1

    const-string v1, "Add-In Functions"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "Internal References "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " nSheets= "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
